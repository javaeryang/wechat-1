.class public final Lcom/tencent/mm/plugin/collect/b/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private ged:Lcom/tencent/mm/ad/e;

.field private him:Lcom/tencent/mm/ad/b;

.field private kEu:Lcom/tencent/mm/protocal/c/bev;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/bev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bev;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bew;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bew;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 30
    const/16 v1, 0x130

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/setpushsound"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 33
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->him:Lcom/tencent/mm/ad/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->him:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bev;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->kEu:Lcom/tencent/mm/protocal/c/bev;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->kEu:Lcom/tencent/mm/protocal/c/bev;

    iput v3, v0, Lcom/tencent/mm/protocal/c/bev;->jPK:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->kEu:Lcom/tencent/mm/protocal/c/bev;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bev;->vNh:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneSetPushSound"

    const-string/jumbo v1, "type: %d, sound: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/n;->ged:Lcom/tencent/mm/ad/e;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->him:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/b/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneSetPushSound"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x130

    return v0
.end method
