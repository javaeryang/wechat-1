.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

.field final synthetic jHR:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;->jHP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;->jHR:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;->jHR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/b$c;

    .line 637
    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$c;->ajJ()V

    goto :goto_0

    .line 639
    :cond_0
    return-void
.end method
