.class final Lcom/tencent/mm/plugin/sns/a/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbG:I

.field final synthetic qbH:[Ljava/lang/Object;

.field final synthetic qbI:Lcom/tencent/mm/plugin/sns/a/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/i;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$1;->qbI:Lcom/tencent/mm/plugin/sns/a/b/i;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/a/b/i$1;->qbG:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/b/i$1;->qbH:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/protocal/c/alx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alx;-><init>()V

    .line 93
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$1;->qbG:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/alx;->vxo:I

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/alx;->vxw:I

    .line 95
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/alx;->jOL:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$1;->qbH:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/b/i;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bo/b;-><init>([B)V

    .line 98
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/alx;->vxp:Lcom/tencent/mm/bo/b;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/i$1;->qbI:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/b/i;->a(Lcom/tencent/mm/plugin/sns/a/b/i;)Lcom/tencent/mm/protocal/c/bhe;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhe;->uMg:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsadlog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/b/i$1;->qbG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$1;->qbI:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->b(Lcom/tencent/mm/plugin/sns/a/b/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$1;->qbI:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/i;->a(Lcom/tencent/mm/plugin/sns/a/b/i;J)J

    .line 105
    :cond_0
    return-void
.end method
