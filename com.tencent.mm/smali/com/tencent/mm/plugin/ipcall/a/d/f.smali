.class public final Lcom/tencent/mm/plugin/ipcall/a/d/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private mVK:Lcom/tencent/mm/protocal/c/agl;

.field public mVL:Lcom/tencent/mm/protocal/c/agm;

.field public mVM:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gea:Lcom/tencent/mm/ad/b;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mVK:Lcom/tencent/mm/protocal/c/agl;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mVL:Lcom/tencent/mm/protocal/c/agm;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mVM:Z

    .line 32
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mVM:Z

    .line 35
    const-string/jumbo p2, ""

    .line 41
    :goto_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/agl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/agm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 44
    const/16 v1, 0x3a1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwcoproductlist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gea:Lcom/tencent/mm/ad/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mVK:Lcom/tencent/mm/protocal/c/agl;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mVK:Lcom/tencent/mm/protocal/c/agl;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/agl;->vsd:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mVK:Lcom/tencent/mm/protocal/c/agl;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/agl;->vse:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetProductList"

    const-string/jumbo v1, "NetSceneIPCallGetProductList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 39
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mVM:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->ged:Lcom/tencent/mm/ad/e;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetProductList"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mVL:Lcom/tencent/mm/protocal/c/agm;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x3a1

    return v0
.end method
