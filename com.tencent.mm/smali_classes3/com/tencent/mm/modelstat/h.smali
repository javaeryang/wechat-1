.class public final Lcom/tencent/mm/modelstat/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private giL:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/az;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/az;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/ba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ba;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/ad/addatareport"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x50f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 28
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 29
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/h;->gea:Lcom/tencent/mm/ad/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/az;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bf;-><init>()V

    .line 34
    iput p1, v1, Lcom/tencent/mm/protocal/c/bf;->uMc:I

    .line 35
    new-instance v2, Lcom/tencent/mm/bo/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bf;->uMd:Lcom/tencent/mm/bo/b;

    .line 36
    int-to-long v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bf;->uMe:J

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/az;->uLN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneAdDataReport"

    const-string/jumbo v1, "init logId:%d, logStr:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/modelstat/h;->giL:Lcom/tencent/mm/ad/e;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelstat/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ba;

    .line 44
    const-string/jumbo v1, "MicroMsg.NetSceneAdDataReport"

    const-string/jumbo v2, "onGYNetEnd, errType = %d, errCode = %d, ret=%d, msg=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/ba;->ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ba;->eJX:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->giL:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 46
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x50f

    return v0
.end method
