.class public final Lcom/tencent/mm/plugin/voip_cs/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public mTS:I

.field public rGZ:Lcom/tencent/mm/plugin/voip_cs/b/a;

.field public rGw:I

.field public rHa:I

.field public rHb:I

.field public rHc:I

.field public rHd:[B

.field public rHe:I

.field public rHf:I

.field public rHg:I

.field public rHh:Ljava/lang/String;

.field public rHi:I

.field public rHj:I

.field public rHk:Lcom/tencent/mm/sdk/platformtools/ak;

.field public rHl:Lcom/tencent/mm/sdk/platformtools/ak;

.field public ruB:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHa:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGw:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHb:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHc:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHd:[B

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->mTS:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHe:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHf:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHh:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->ruB:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHi:I

    .line 74
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHj:I

    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/d$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHk:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 124
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/d$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHl:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method

.method private static b(IILcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 281
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz p1, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " redirect response with error code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    return-void

    .line 286
    :cond_0
    check-cast p2, Lcom/tencent/mm/plugin/voip_cs/b/c/d;

    iget-object v0, p2, Lcom/tencent/mm/plugin/voip_cs/b/c/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brd;

    .line 287
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/brd;->vWP:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/brd;->veP:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "relay addr cnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brd;->uPn:Ljava/util/LinkedList;

    .line 288
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/brd;->uPn:Ljava/util/LinkedList;

    .line 291
    new-instance v1, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqu;

    .line 293
    new-instance v5, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bqu;->vyJ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->LE(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/c/bqp;->vSf:I

    .line 295
    iget v0, v0, Lcom/tencent/mm/protocal/c/bqu;->vHM:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/bqp;->vHM:I

    .line 296
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqq;->vWv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;II)I

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    .line 452
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onSceneEnd :netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 454
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x337

    if-ne v2, v3, :cond_6

    .line 455
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/c;

    .line 456
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bra;

    .line 457
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bra;->vWP:J

    .line 458
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bra;->veP:J

    .line 459
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/bra;->uPn:Ljava/util/LinkedList;

    .line 460
    iget-object v9, v2, Lcom/tencent/mm/protocal/c/bra;->vWY:Ljava/util/LinkedList;

    .line 461
    iget v3, v2, Lcom/tencent/mm/protocal/c/bra;->vWU:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->mTS:I

    .line 462
    iget v3, v2, Lcom/tencent/mm/protocal/c/bra;->vWX:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHj:I

    .line 463
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "tcpStartCnt : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHj:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v2, Lcom/tencent/mm/protocal/c/bra;->mTZ:I

    iput v10, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryx:I

    .line 465
    iget v3, v2, Lcom/tencent/mm/protocal/c/bra;->mTT:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHe:I

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v2, Lcom/tencent/mm/protocal/c/bra;->mUe:I

    iput v10, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/bra;->vId:Lcom/tencent/mm/bo/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v10

    iput-object v10, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzn:[B

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v2, Lcom/tencent/mm/protocal/c/bra;->mUa:I

    iput v10, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryw:I

    .line 469
    new-instance v10, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    .line 470
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bqu;

    .line 471
    new-instance v12, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v13, v3, Lcom/tencent/mm/protocal/c/bqu;->vyJ:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->LE(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/tencent/mm/protocal/c/bqp;->vSf:I

    .line 473
    iget v3, v3, Lcom/tencent/mm/protocal/c/bqu;->vHM:I

    iput v3, v12, Lcom/tencent/mm/protocal/c/bqp;->vHM:I

    .line 474
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bqq;->vWv:Ljava/util/LinkedList;

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v10, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    .line 477
    new-instance v8, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    .line 478
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bqu;

    .line 479
    new-instance v12, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v13, v3, Lcom/tencent/mm/protocal/c/bqu;->vyJ:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->LE(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/tencent/mm/protocal/c/bqp;->vSf:I

    .line 481
    iget v3, v3, Lcom/tencent/mm/protocal/c/bqu;->vHM:I

    iput v3, v12, Lcom/tencent/mm/protocal/c/bqp;->vHM:I

    .line 482
    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bqq;->vWv:Ljava/util/LinkedList;

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 484
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v8, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    .line 487
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "recv invite resp csRoomId : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",roomKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v2, Lcom/tencent/mm/protocal/c/bra;->vWV:I

    iput v8, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzw:I

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bra;->vWW:I

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzx:I

    .line 492
    new-instance v2, Lcom/tencent/mm/protocal/c/brz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/brz;-><init>()V

    .line 493
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/brz;->vXZ:I

    .line 494
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/brz;->vYa:I

    .line 495
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/brz;->vYb:I

    .line 496
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brz;->userName:Ljava/lang/String;

    .line 497
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brz;->lWn:Ljava/lang/String;

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3, v10, v10, v10, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/brz;)I

    move-result v2

    .line 499
    if-eqz v2, :cond_2

    .line 500
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "setIp fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHh:Ljava/lang/String;

    const-string/jumbo v8, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v9, "setVoipCSBaseInfo"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGu:J

    iput-wide v6, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->mTJ:J

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGv:Ljava/lang/String;

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 506
    iget v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->mTS:I

    if-lez v2, :cond_5

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHk:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->mTS:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 512
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "markRecvInvite"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGT:I

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGU:I

    .line 614
    :cond_4
    :goto_3
    return-void

    .line 509
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHk:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0xfa0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_2

    .line 546
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x332

    if-ne v2, v3, :cond_7

    .line 547
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/f;

    .line 548
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/f;->gea:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bri;

    .line 549
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/protocal/c/bri;->vXb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",notifySeq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/c/bri;->vWZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/d;->a(Lcom/tencent/mm/protocal/c/bri;)V

    goto :goto_3

    .line 551
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x370

    if-ne v2, v3, :cond_9

    .line 552
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/a;

    .line 553
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bqw;

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bqw;->vWP:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    .line 555
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bqw;->veP:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_8

    .line 556
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "hangup success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x370

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bCT()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->rxy:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/h;->bCA()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/b/c;->xJ(I)V

    goto/16 :goto_3

    .line 562
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x1c7

    if-ne v2, v3, :cond_b

    .line 563
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/j;

    .line 564
    const-string/jumbo v3, ""

    .line 565
    const-string/jumbo v2, ""

    .line 566
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaT:Ljava/util/LinkedList;

    if-eqz v4, :cond_a

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 568
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaT:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bcr;

    .line 569
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bcr;->uYG:Ljava/lang/String;

    .line 570
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bcr;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 574
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGZ:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-interface {v4, v3, v2}, Lcom/tencent/mm/plugin/voip_cs/b/a;->eh(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 572
    :cond_a
    const-string/jumbo v4, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v5, "search Or Recommend items is null or empty !"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 575
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x11d

    if-ne v2, v3, :cond_c

    .line 576
    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/d;->b(IILcom/tencent/mm/ad/k;)V

    goto/16 :goto_3

    .line 577
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x138

    if-ne v2, v3, :cond_4

    .line 578
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/e;

    .line 579
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;->gea:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/brg;

    .line 580
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/brg;->vWP:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/brg;->veP:J

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 582
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "report data success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 586
    :cond_d
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onSceneEnd  resp error!:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    if-eqz p1, :cond_e

    const/4 v2, 0x4

    if-eq p1, v2, :cond_e

    .line 588
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHi:I

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGZ:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/b/a;->onError(I)V

    goto/16 :goto_3

    .line 590
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x337

    if-ne v2, v3, :cond_10

    .line 591
    const/16 v2, 0x196

    move/from16 v0, p2

    if-ne v0, v2, :cond_f

    .line 592
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "CS_INVITE_RESP_REPEAT_INVTIE 503.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 595
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aHR:I

    .line 596
    const/16 v2, 0x337

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHi:I

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGZ:Lcom/tencent/mm/plugin/voip_cs/b/a;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a;->onError(I)V

    goto/16 :goto_3

    .line 599
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x370

    if-eq v2, v3, :cond_4

    .line 602
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x332

    if-eq v2, v3, :cond_4

    .line 610
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x1c7

    if-ne v2, v3, :cond_4

    .line 611
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGZ:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/voip_cs/b/a;->eh(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bri;)V
    .locals 23

    .prologue
    .line 344
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bri;->vWZ:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHa:I

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get callee sync resp,notifySeq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bri;->vWZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeMemberId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bri;->vXa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bri;->vXb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeSubStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bri;->vXc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bri;->vWP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bri;->veP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bri;->vWP:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 350
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "csRoomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bri;->vWP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",current and recv not equal!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bri;->vWZ:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHa:I

    .line 355
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bri;->vXa:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGw:I

    .line 356
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bri;->vXb:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHb:I

    .line 357
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bri;->vXc:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHc:I

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGw:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGw:I

    .line 359
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 360
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "callee accept!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip_cs/b/d;->bCR()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bri;->veP:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    .line 365
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "csroomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bri;->vWP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",roomkey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bri;->veP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bri;->vXd:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bri;->vXd:Lcom/tencent/mm/bo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v2

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHd:[B

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    if-eqz v2, :cond_0

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHd:[B

    if-eqz v2, :cond_0

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "markUserAccept"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGJ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGV:I

    iget v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGV:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGT:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGJ:J

    .line 384
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHd:[B

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rys:[B

    .line 385
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calleeCapDump is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rys:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calleeCap length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHd:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rys:[B

    if-eqz v2, :cond_4

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rys:[B

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rys:[B

    array-length v4, v4

    .line 388
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v2

    .line 391
    if-gez v2, :cond_4

    .line 392
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "exchangeCabInfo fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    if-nez v2, :cond_9

    const/4 v14, 0x0

    .line 396
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryp:I

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    const/4 v10, 0x1

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryw:I

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryx:I

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryu:I

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v15

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHj:I

    move/from16 v16, v0

    const/16 v17, 0x1

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    move/from16 v18, v0

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    move/from16 v19, v0

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzn:[B

    move-object/from16 v20, v0

    const/16 v21, 0xff

    const/16 v22, 0x0

    .line 396
    invoke-virtual/range {v2 .. v22}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigInfo(IJIJ[BIIIII[BIIII[BII)I

    move-result v2

    .line 410
    if-eqz v2, :cond_5

    .line 411
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v4, "setConfig fail, ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->connectToPeer()I

    move-result v2

    .line 415
    if-eqz v2, :cond_6

    .line 416
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v4, "connectToPeer fail, ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHl:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v4, 0xc350

    const-wide/32 v6, 0xc350

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 421
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGC:I

    goto/16 :goto_0

    .line 366
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 395
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    array-length v14, v2

    goto/16 :goto_2

    .line 423
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHb:I

    if-eqz v2, :cond_0

    .line 425
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHb:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 427
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHb:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 428
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "callee hangup!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aHR:I

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bCO()V

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGG:I

    .line 435
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHc:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGy:I

    .line 443
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGZ:Lcom/tencent/mm/plugin/voip_cs/b/a;

    if-eqz v2, :cond_0

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGZ:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/b/a;->xI(I)V

    goto/16 :goto_0

    .line 439
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHc:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/16 v3, 0x63

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGy:I

    goto :goto_3
.end method

.method public final bCR()V
    .locals 7

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x332

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/c/f;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iget v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHa:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip_cs/b/c/f;-><init>(JJI)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 138
    return-void
.end method
