.class public final Lcom/tencent/mm/plugin/card/model/aa;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public kht:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bja;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/yz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcarditeminfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x285

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/aa;->gea:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/aa;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yy;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/yy;->fbG:Ljava/lang/String;

    .line 42
    iput p2, v0, Lcom/tencent/mm/protocal/c/yy;->fbI:I

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/yy;->kgE:Ljava/lang/String;

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/yy;->fbH:Ljava/lang/String;

    .line 45
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/yy;->uKm:Ljava/lang/String;

    .line 46
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/yy;->uKl:Ljava/lang/String;

    .line 47
    iput p7, v0, Lcom/tencent/mm/protocal/c/yy;->uKn:I

    .line 48
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/yy;->vmu:Ljava/lang/String;

    .line 49
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/yy;->uKp:Lcom/tencent/mm/protocal/c/bja;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/aa;->ged:Lcom/tencent/mm/ad/e;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/aa;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardItemInfo"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d"

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

    .line 68
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/aa;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yz;

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yz;->kht:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/aa;->kht:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/aa;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x285

    return v0
.end method
