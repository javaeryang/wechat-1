.class public final Lcom/tencent/mm/plugin/backup/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCR:Lcom/tencent/mm/plugin/backup/b/b;

.field final synthetic jCS:Lcom/tencent/mm/plugin/backup/b/b$b;

.field final synthetic jCT:Ljava/util/LinkedList;

.field final synthetic jCU:Lcom/tencent/mm/plugin/backup/a/f$b;

.field final synthetic jCV:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/b;Lcom/tencent/mm/plugin/backup/b/b$b;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/f$b;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCR:Lcom/tencent/mm/plugin/backup/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCS:Lcom/tencent/mm/plugin/backup/b/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCT:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCU:Lcom/tencent/mm/plugin/backup/a/f$b;

    iput p5, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCR:Lcom/tencent/mm/plugin/backup/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/b;->jCO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCS:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCS:Lcom/tencent/mm/plugin/backup/b/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCT:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCU:Lcom/tencent/mm/plugin/backup/a/f$b;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jCV:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/b$b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/f$b;I)V

    .line 144
    :cond_0
    return-void
.end method
