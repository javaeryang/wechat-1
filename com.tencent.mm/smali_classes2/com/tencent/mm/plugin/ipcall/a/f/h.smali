.class public final Lcom/tencent/mm/plugin/ipcall/a/f/h;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# instance fields
.field public mWM:I

.field public mWN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->mWM:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->mWN:Z

    return-void
.end method


# virtual methods
.method public final Hn()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x4

    return v0
.end method

.method public final aOQ()[I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2d3

    aput v2, v0, v1

    return-object v0
.end method

.method public final aOR()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.IPCallShutDownService"

    const-string/jumbo v1, "call shutdown scene, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/n;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTI:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTJ:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTK:J

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->mWM:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ipcall/a/d/n;-><init>(IJJI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
