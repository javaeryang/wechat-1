.class public final Lcom/tencent/mm/plugin/game/model/am;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private ged:Lcom/tencent/mm/ad/e;

.field public final isg:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/game/model/am;-><init>(Ljava/lang/String;II)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/game/c/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ag;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/game/c/ah;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ah;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/gamemsgblock"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x4c5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/am;->isg:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/am;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ag;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/c/ag;->myP:Ljava/lang/String;

    .line 42
    iput p2, v0, Lcom/tencent/mm/plugin/game/c/ag;->mAl:I

    .line 43
    iput p3, v0, Lcom/tencent/mm/plugin/game/c/ag;->mAm:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/am;->ged:Lcom/tencent/mm/ad/e;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/am;->isg:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/am;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneGameMsgBlock"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/am;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x4c5

    return v0
.end method
