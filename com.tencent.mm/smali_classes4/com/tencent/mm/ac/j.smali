.class public final Lcom/tencent/mm/ac/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field gFu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbg;",
            ">;"
        }
    .end annotation
.end field

.field gFv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ajm;",
            ">;"
        }
    .end annotation
.end field

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ac/j;->gFu:Ljava/util/LinkedList;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ac/j;->gFv:Ljava/util/LinkedList;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ac/j;->gFu:Ljava/util/LinkedList;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ac/j;->gFu:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/j;->gFu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "doScene ReqSize==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/ac/j;->ged:Lcom/tencent/mm/ad/e;

    .line 46
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/fo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/fp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchgetheadimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x7b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 51
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 52
    const v1, 0x3b9aca0f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fo;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/ac/j;->gFu:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/fo;->uQp:Ljava/util/LinkedList;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/ac/j;->gFu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/fo;->jOL:I

    .line 58
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/ac/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fp;->uQs:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ac/j;->gFv:Ljava/util/LinkedList;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ac/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 78
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x7b

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x14

    return v0
.end method
