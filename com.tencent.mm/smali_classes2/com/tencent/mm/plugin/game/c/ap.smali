.class public final Lcom/tencent/mm/plugin/game/c/ap;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public mAT:Lcom/tencent/mm/plugin/game/c/z;

.field public mAU:Lcom/tencent/mm/plugin/game/c/af;

.field public mAV:Lcom/tencent/mm/plugin/game/c/i;

.field public mAW:Lcom/tencent/mm/plugin/game/c/cb;

.field public mAX:Lcom/tencent/mm/plugin/game/c/ck;

.field public mAY:Lcom/tencent/mm/plugin/game/c/x;

.field public mAZ:Lcom/tencent/mm/plugin/game/c/bk;

.field public mAx:Ljava/lang/String;

.field public mBa:Lcom/tencent/mm/plugin/game/c/bj;

.field public mBb:Lcom/tencent/mm/plugin/game/c/bq;

.field public mBc:Lcom/tencent/mm/plugin/game/c/l;

.field public mBd:Lcom/tencent/mm/plugin/game/c/o;

.field public mBe:Ljava/lang/String;

.field public mBf:I

.field public mBg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_10

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAT:Lcom/tencent/mm/plugin/game/c/z;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAT:Lcom/tencent/mm/plugin/game/c/z;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/z;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAT:Lcom/tencent/mm/plugin/game/c/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/z;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAU:Lcom/tencent/mm/plugin/game/c/af;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAU:Lcom/tencent/mm/plugin/game/c/af;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/af;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAU:Lcom/tencent/mm/plugin/game/c/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/af;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAx:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAV:Lcom/tencent/mm/plugin/game/c/i;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAV:Lcom/tencent/mm/plugin/game/c/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/i;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAV:Lcom/tencent/mm/plugin/game/c/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/i;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAW:Lcom/tencent/mm/plugin/game/c/cb;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAW:Lcom/tencent/mm/plugin/game/c/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cb;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAW:Lcom/tencent/mm/plugin/game/c/cb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cb;->a(Ld/a/a/c/a;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAX:Lcom/tencent/mm/plugin/game/c/ck;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAX:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ck;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAX:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ck;->a(Ld/a/a/c/a;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAY:Lcom/tencent/mm/plugin/game/c/x;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAY:Lcom/tencent/mm/plugin/game/c/x;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/x;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAY:Lcom/tencent/mm/plugin/game/c/x;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/x;->a(Ld/a/a/c/a;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bk;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bk;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBa:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBa:Lcom/tencent/mm/plugin/game/c/bj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bj;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBa:Lcom/tencent/mm/plugin/game/c/bj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bj;->a(Ld/a/a/c/a;)V

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBb:Lcom/tencent/mm/plugin/game/c/bq;

    if-eqz v1, :cond_b

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBb:Lcom/tencent/mm/plugin/game/c/bq;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bq;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBb:Lcom/tencent/mm/plugin/game/c/bq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bq;->a(Ld/a/a/c/a;)V

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBc:Lcom/tencent/mm/plugin/game/c/l;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBc:Lcom/tencent/mm/plugin/game/c/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/l;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBc:Lcom/tencent/mm/plugin/game/c/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/l;->a(Ld/a/a/c/a;)V

    .line 81
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBd:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v1, :cond_d

    .line 82
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBd:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/o;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBd:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/o;->a(Ld/a/a/c/a;)V

    .line 85
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBe:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 88
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBf:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 89
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBg:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 398
    :cond_f
    :goto_0
    return v3

    .line 92
    :cond_10
    if-ne p1, v5, :cond_1e

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ap;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_2f

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ap;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAT:Lcom/tencent/mm/plugin/game/c/z;

    if-eqz v1, :cond_11

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAT:Lcom/tencent/mm/plugin/game/c/z;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/z;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAU:Lcom/tencent/mm/plugin/game/c/af;

    if-eqz v1, :cond_12

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAU:Lcom/tencent/mm/plugin/game/c/af;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/af;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAx:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAV:Lcom/tencent/mm/plugin/game/c/i;

    if-eqz v1, :cond_14

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAV:Lcom/tencent/mm/plugin/game/c/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/i;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAW:Lcom/tencent/mm/plugin/game/c/cb;

    if-eqz v1, :cond_15

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAW:Lcom/tencent/mm/plugin/game/c/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cb;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAX:Lcom/tencent/mm/plugin/game/c/ck;

    if-eqz v1, :cond_16

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAX:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ck;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAY:Lcom/tencent/mm/plugin/game/c/x;

    if-eqz v1, :cond_17

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAY:Lcom/tencent/mm/plugin/game/c/x;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/x;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    if-eqz v1, :cond_18

    .line 119
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bk;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBa:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_19

    .line 122
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBa:Lcom/tencent/mm/plugin/game/c/bj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bj;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBb:Lcom/tencent/mm/plugin/game/c/bq;

    if-eqz v1, :cond_1a

    .line 125
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBb:Lcom/tencent/mm/plugin/game/c/bq;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bq;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBc:Lcom/tencent/mm/plugin/game/c/l;

    if-eqz v1, :cond_1b

    .line 128
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBc:Lcom/tencent/mm/plugin/game/c/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/l;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBd:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v1, :cond_1c

    .line 131
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBd:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/o;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBe:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 134
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1d
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mBf:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x10

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_1e
    if-ne p1, v2, :cond_21

    .line 141
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 142
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    :goto_2
    if-lez v0, :cond_20

    .line 146
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 147
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 149
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 152
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ap;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_f

    .line 153
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_21
    if-ne p1, v6, :cond_2e

    .line 158
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 159
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ap;

    .line 160
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 161
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 395
    goto/16 :goto_0

    .line 163
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_f

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 167
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 169
    :goto_4
    if-eqz v0, :cond_22

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 174
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 181
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_f

    .line 183
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v7, Lcom/tencent/mm/plugin/game/c/z;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/z;-><init>()V

    .line 185
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 187
    :goto_6
    if-eqz v0, :cond_23

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/z;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 192
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mAT:Lcom/tencent/mm/plugin/game/c/z;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 199
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_f

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/plugin/game/c/af;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/af;-><init>()V

    .line 203
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 205
    :goto_8
    if-eqz v0, :cond_24

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/af;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 210
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mAU:Lcom/tencent/mm/plugin/game/c/af;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 217
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ap;->mAx:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_f

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/plugin/game/c/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/i;-><init>()V

    .line 225
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 227
    :goto_a
    if-eqz v0, :cond_25

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/i;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 232
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mAV:Lcom/tencent/mm/plugin/game/c/i;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 239
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_f

    .line 241
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/plugin/game/c/cb;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/cb;-><init>()V

    .line 243
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 245
    :goto_c
    if-eqz v0, :cond_26

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/cb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 250
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mAW:Lcom/tencent/mm/plugin/game/c/cb;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 257
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_f

    .line 259
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ck;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ck;-><init>()V

    .line 261
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 263
    :goto_e
    if-eqz v0, :cond_27

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ck;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 268
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mAX:Lcom/tencent/mm/plugin/game/c/ck;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 275
    :pswitch_7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_f

    .line 277
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/plugin/game/c/x;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/x;-><init>()V

    .line 279
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 281
    :goto_10
    if-eqz v0, :cond_28

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/x;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 286
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mAY:Lcom/tencent/mm/plugin/game/c/x;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 293
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_f

    .line 295
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v7, Lcom/tencent/mm/plugin/game/c/bk;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/bk;-><init>()V

    .line 297
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 299
    :goto_12
    if-eqz v0, :cond_29

    .line 301
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/bk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_12

    .line 304
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 311
    :pswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_f

    .line 313
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 314
    new-instance v7, Lcom/tencent/mm/plugin/game/c/bj;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/bj;-><init>()V

    .line 315
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 317
    :goto_14
    if-eqz v0, :cond_2a

    .line 319
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 320
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/bj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_14

    .line 322
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mBa:Lcom/tencent/mm/plugin/game/c/bj;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 329
    :pswitch_a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_f

    .line 331
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v7, Lcom/tencent/mm/plugin/game/c/bq;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/bq;-><init>()V

    .line 333
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 335
    :goto_16
    if-eqz v0, :cond_2b

    .line 337
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/bq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_16

    .line 340
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mBb:Lcom/tencent/mm/plugin/game/c/bq;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 347
    :pswitch_b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_f

    .line 349
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v7, Lcom/tencent/mm/plugin/game/c/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/l;-><init>()V

    .line 351
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 353
    :goto_18
    if-eqz v0, :cond_2c

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/l;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_18

    .line 358
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mBc:Lcom/tencent/mm/plugin/game/c/l;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 365
    :pswitch_c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_f

    .line 367
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 368
    new-instance v7, Lcom/tencent/mm/plugin/game/c/o;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/o;-><init>()V

    .line 369
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 371
    :goto_1a
    if-eqz v0, :cond_2d

    .line 373
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 374
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_1a

    .line 376
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ap;->mBd:Lcom/tencent/mm/plugin/game/c/o;

    .line 366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 383
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ap;->mBe:Ljava/lang/String;

    goto/16 :goto_0

    .line 387
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/ap;->mBf:I

    goto/16 :goto_0

    .line 391
    :pswitch_f
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/ap;->mBg:Z

    goto/16 :goto_0

    :cond_2e
    move v3, v4

    .line 398
    goto/16 :goto_0

    :cond_2f
    move v0, v3

    goto/16 :goto_1

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
