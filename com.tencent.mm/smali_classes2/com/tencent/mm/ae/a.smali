.class public final Lcom/tencent/mm/ae/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eSC:Ljava/lang/String;

.field private eSE:Ljava/lang/String;

.field public gHS:J

.field public final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ae/a;->gHS:J

    .line 46
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/gs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/gt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindqq"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x90

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 51
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->gea:Lcom/tencent/mm/ad/b;

    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/ae/a;->gHS:J

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gs;

    .line 59
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/gs;->uRD:I

    .line 60
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gs;->uRs:Ljava/lang/String;

    .line 61
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gs;->uRE:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gs;->uRF:Ljava/lang/String;

    .line 63
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gs;->uRG:Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gs;->uRI:Lcom/tencent/mm/protocal/c/bbg;

    .line 65
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/gs;->uRH:I

    .line 67
    const/4 v1, 0x1

    if-ne p8, v1, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p5}, Lcom/tencent/mm/ad/v;->c(JLjava/lang/String;)[B

    move-result-object v1

    move-object v2, v1

    .line 75
    :goto_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gs;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v3, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/gs;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneBindQQ"

    const-string/jumbo v3, "init opcode:%d qq:%d  wtbuf:%d img[%s,%s,%s] ksid:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object p5, v4, v2

    const/4 v2, 0x4

    aput-object p4, v4, v2

    const/4 v2, 0x5

    aput-object p6, v4, v2

    const/4 v2, 0x6

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->Uy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mm/ad/v;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    move-object v2, v1

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .prologue
    .line 84
    const/4 v10, 0x1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p9

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/ae/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->eSC:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->eSE:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/ae/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/gs;

    .line 88
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/gs;->uRj:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/gs;->uRk:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 94
    iput-object p2, p0, Lcom/tencent/mm/ae/a;->ged:Lcom/tencent/mm/ad/e;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ae/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gs;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ae/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/gt;

    .line 109
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/gt;->uOA:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v3

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/as;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/a/o;

    iget v5, v0, Lcom/tencent/mm/protocal/c/gs;->uRD:I

    invoke-direct {v4, v5}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ad/v;->a(J[B)Z

    move-result v2

    .line 115
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSceneBindQQ"

    const-string/jumbo v5, "onGYNetEnd[%d,%d] wtret:%b wtRespBuf:%d imgsid:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/gt;->uRF:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v4, 0x9

    iget v5, v0, Lcom/tencent/mm/protocal/c/gs;->uRD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 120
    iget v3, v0, Lcom/tencent/mm/protocal/c/gs;->uRH:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v4, 0x11

    iget v5, v1, Lcom/tencent/mm/protocal/c/gt;->uLf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/gt;->uRM:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/protocal/c/gt;->uRL:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->ao(Ljava/lang/String;Z)V

    .line 125
    iget v3, v0, Lcom/tencent/mm/protocal/c/gs;->uRD:I

    .line 126
    if-eqz v3, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/tencent/mm/a/o;

    invoke-direct {v6, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "@qqim"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->bF(Ljava/lang/String;I)V

    .line 130
    :cond_2
    int-to-long v4, v3

    const/4 v3, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/ac/b;->c(JI)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v4, 0x20

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/gs;->uRs:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v4, 0x21

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/gs;->uRE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/as;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/a/o;

    iget v5, v0, Lcom/tencent/mm/protocal/c/gs;->uRD:I

    invoke-direct {v4, v5}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/v;->ae(J)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string/jumbo v4, "MicroMsg.NetSceneBindQQ"

    const-string/jumbo v5, "onGYNetEnd wtret:%b newa2key:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v4, 0x48

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x2e

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/gt;->uOG:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/gs;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/as;->CP()Lcom/tencent/mm/storage/s;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, -0x5b88a1de

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/gt;->uRN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/ae/a;->eSC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ae/a;->eSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x40

    iget v4, v1, Lcom/tencent/mm/protocal/c/gt;->uLc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 154
    new-instance v2, Lcom/tencent/mm/g/a/sa;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sa;-><init>()V

    .line 155
    iget-object v3, v2, Lcom/tencent/mm/g/a/sa;->feu:Lcom/tencent/mm/g/a/sa$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/sa$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    .line 156
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 159
    new-instance v1, Lcom/tencent/mm/g/a/sb;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sb;-><init>()V

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/g/a/sb;->few:Lcom/tencent/mm/g/a/sb$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/sb$a;->fex:Z

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/g/a/sb;->few:Lcom/tencent/mm/g/a/sb$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/sb$a;->fey:Z

    .line 162
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 173
    :cond_3
    :goto_1
    iget v0, v0, Lcom/tencent/mm/protocal/c/gs;->uRH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, -0x3

    if-ne p3, v0, :cond_4

    .line 174
    const/16 p3, 0x2710

    .line 175
    const-string/jumbo v0, "MicroMsg.NetSceneBindQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : retCode = 10000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 178
    return-void

    .line 123
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 166
    :cond_6
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 168
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x20

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x21

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x90

    return v0
.end method
