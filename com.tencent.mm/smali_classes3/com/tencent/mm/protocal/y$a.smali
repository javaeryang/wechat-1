.class public final Lcom/tencent/mm/protocal/y$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public uGF:[B

.field public uHz:Lcom/tencent/mm/protocal/c/arl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/arl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$a;->uHz:Lcom/tencent/mm/protocal/c/arl;

    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, -0x1

    .line 35
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bWS()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->uHz:Lcom/tencent/mm/protocal/c/arl;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZw()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arl;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->uHz:Lcom/tencent/mm/protocal/c/arl;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ban;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->uHz:Lcom/tencent/mm/protocal/c/arl;

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->wfF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/arl;->vDH:I

    .line 41
    new-instance v3, Lcom/tencent/mm/protocal/c/qz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/qz;-><init>()V

    .line 42
    const/16 v0, 0x2c9

    iput v0, v3, Lcom/tencent/mm/protocal/c/qz;->vdm:I

    .line 44
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 47
    iget v4, v3, Lcom/tencent/mm/protocal/c/qz;->vdm:I

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v4

    .line 49
    iget-object v5, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 50
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 52
    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/protocal/y$a;->uGF:[B

    .line 54
    const-string/jumbo v6, "MicroMsg.MMReg2.Req"

    const-string/jumbo v7, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/c/qz;->vdm:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v4, 0x2

    if-nez v5, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x3

    if-nez v1, :cond_2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 54
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/qz;->uPa:Lcom/tencent/mm/protocal/c/bbf;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->uHz:Lcom/tencent/mm/protocal/c/arl;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/arl;->uPe:Lcom/tencent/mm/protocal/c/qz;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->uHz:Lcom/tencent/mm/protocal/c/arl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/arl;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-array v0, v9, [B

    goto :goto_0

    .line 55
    :cond_1
    array-length v0, v5

    goto :goto_1

    :cond_2
    array-length v2, v1

    goto :goto_2
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x7e

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
