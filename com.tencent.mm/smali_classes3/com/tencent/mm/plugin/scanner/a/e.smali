.class public final Lcom/tencent/mm/plugin/scanner/a/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private pfJ:[B

.field private pfK:I

.field private pfL:Ljava/lang/String;

.field private pfM:Ljava/lang/String;

.field private pfN:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfK:I

    .line 25
    const-string/jumbo v0, "en"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfL:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "zh_CN"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfM:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfJ:[B

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfK:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfL:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfM:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfN:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->ged:Lcom/tencent/mm/ad/e;

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/ars;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ars;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/art;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/art;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/ocrtranslation"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x188

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 46
    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 47
    const v1, 0x3b9acac7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gea:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ars;

    check-cast v0, Lcom/tencent/mm/protocal/c/ars;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    long-to-int v1, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/ars;->uSQ:I

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfJ:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ars;->uSR:Lcom/tencent/mm/protocal/c/bbf;

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ars;->uSU:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ars;->vEn:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ars;->vEo:Ljava/lang/String;

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->pfN:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ars;->uSV:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ars;

    .line 66
    iget v1, v0, Lcom/tencent/mm/protocal/c/ars;->uSQ:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ars;->vEo:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ars;->vEn:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/ars;->uSU:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ars;->uSR:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ars;->uSR:Lcom/tencent/mm/protocal/c/bbf;

    .line 71
    iget v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    if-gtz v0, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneOCRTranslate"

    const-string/jumbo v1, "ERR: Security Check Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/tencent/mm/ad/k$b;->gGJ:I

    .line 75
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneOCRTranslate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 90
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x188

    return v0
.end method
