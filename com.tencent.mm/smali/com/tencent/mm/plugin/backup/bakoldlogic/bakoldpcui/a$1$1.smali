.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1$1;->jOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1$1;->jOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/je;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/je;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 61
    :cond_0
    return-void
.end method
