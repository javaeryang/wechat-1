.class public final Lcom/tencent/mm/protocal/c/aa;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public uJB:I

.field public uJH:Ljava/lang/String;

.field public uJI:I

.field public uJJ:I

.field public uJK:Ljava/lang/String;

.field public uJL:Lcom/tencent/mm/protocal/c/bga;

.field public uJM:Lcom/tencent/mm/protocal/c/azp;

.field public uJN:Lcom/tencent/mm/protocal/c/bga;

.field public uJO:Lcom/tencent/mm/protocal/c/axp;

.field public uJP:Lcom/tencent/mm/protocal/c/vh;

.field public uJQ:Lcom/tencent/mm/protocal/c/ef;

.field public uJR:Ljava/lang/String;

.field public uJS:Ljava/lang/String;

.field public uJT:I


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

    .line 28
    if-nez p1, :cond_d

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJI:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJJ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJL:Lcom/tencent/mm/protocal/c/bga;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJL:Lcom/tencent/mm/protocal/c/bga;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bga;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJL:Lcom/tencent/mm/protocal/c/bga;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bga;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJB:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJM:Lcom/tencent/mm/protocal/c/azp;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJM:Lcom/tencent/mm/protocal/c/azp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/azp;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJM:Lcom/tencent/mm/protocal/c/azp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/azp;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJN:Lcom/tencent/mm/protocal/c/bga;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJN:Lcom/tencent/mm/protocal/c/bga;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bga;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJN:Lcom/tencent/mm/protocal/c/bga;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bga;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJO:Lcom/tencent/mm/protocal/c/axp;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJO:Lcom/tencent/mm/protocal/c/axp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axp;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJO:Lcom/tencent/mm/protocal/c/axp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/axp;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJP:Lcom/tencent/mm/protocal/c/vh;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJP:Lcom/tencent/mm/protocal/c/vh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vh;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJP:Lcom/tencent/mm/protocal/c/vh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vh;->a(Ld/a/a/c/a;)V

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJQ:Lcom/tencent/mm/protocal/c/ef;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJQ:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ef;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJQ:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ef;->a(Ld/a/a/c/a;)V

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJR:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJS:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 74
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJT:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 304
    :cond_c
    :goto_0
    return v3

    .line 79
    :cond_d
    if-ne p1, v5, :cond_18

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aa;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_24

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aa;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJH:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJH:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJI:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJK:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJL:Lcom/tencent/mm/protocal/c/bga;

    if-eqz v1, :cond_10

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJL:Lcom/tencent/mm/protocal/c/bga;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bga;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJB:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJM:Lcom/tencent/mm/protocal/c/azp;

    if-eqz v1, :cond_11

    .line 97
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJM:Lcom/tencent/mm/protocal/c/azp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/azp;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJN:Lcom/tencent/mm/protocal/c/bga;

    if-eqz v1, :cond_12

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJN:Lcom/tencent/mm/protocal/c/bga;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bga;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJO:Lcom/tencent/mm/protocal/c/axp;

    if-eqz v1, :cond_13

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJO:Lcom/tencent/mm/protocal/c/axp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axp;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJP:Lcom/tencent/mm/protocal/c/vh;

    if-eqz v1, :cond_14

    .line 106
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJP:Lcom/tencent/mm/protocal/c/vh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vh;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJQ:Lcom/tencent/mm/protocal/c/ef;

    if-eqz v1, :cond_15

    .line 109
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJQ:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ef;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJR:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 112
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->uJS:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_17
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/aa;->uJT:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_18
    if-ne p1, v2, :cond_1b

    .line 121
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 122
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 125
    :goto_2
    if-lez v0, :cond_1a

    .line 126
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 127
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 129
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 132
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aa;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_c

    .line 133
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1b
    if-ne p1, v6, :cond_23

    .line 138
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 139
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aa;

    .line 140
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 301
    goto/16 :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_c

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 147
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_4
    if-eqz v0, :cond_1c

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 154
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aa;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 161
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->uJH:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->uJI:I

    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->uJJ:I

    goto/16 :goto_0

    .line 173
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->uJK:Ljava/lang/String;

    goto/16 :goto_0

    .line 177
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_c

    .line 179
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    new-instance v7, Lcom/tencent/mm/protocal/c/bga;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bga;-><init>()V

    .line 181
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 183
    :goto_6
    if-eqz v0, :cond_1d

    .line 185
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 186
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bga;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 188
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aa;->uJL:Lcom/tencent/mm/protocal/c/bga;

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 195
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->uJB:I

    goto/16 :goto_0

    .line 199
    :pswitch_7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_c

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/c/azp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/azp;-><init>()V

    .line 203
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 205
    :goto_8
    if-eqz v0, :cond_1e

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/azp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 210
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aa;->uJM:Lcom/tencent/mm/protocal/c/azp;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 217
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_c

    .line 219
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/c/bga;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bga;-><init>()V

    .line 221
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 223
    :goto_a
    if-eqz v0, :cond_1f

    .line 225
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bga;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 228
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aa;->uJN:Lcom/tencent/mm/protocal/c/bga;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 235
    :pswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_c

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v7, Lcom/tencent/mm/protocal/c/axp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/axp;-><init>()V

    .line 239
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 241
    :goto_c
    if-eqz v0, :cond_20

    .line 243
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/axp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 246
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aa;->uJO:Lcom/tencent/mm/protocal/c/axp;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 253
    :pswitch_a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_c

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/c/vh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vh;-><init>()V

    .line 257
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 259
    :goto_e
    if-eqz v0, :cond_21

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 264
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aa;->uJP:Lcom/tencent/mm/protocal/c/vh;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 271
    :pswitch_b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_c

    .line 273
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v7, Lcom/tencent/mm/protocal/c/ef;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ef;-><init>()V

    .line 275
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 277
    :goto_10
    if-eqz v0, :cond_22

    .line 279
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 280
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ef;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 282
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aa;->uJQ:Lcom/tencent/mm/protocal/c/ef;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 289
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->uJR:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->uJS:Ljava/lang/String;

    goto/16 :goto_0

    .line 297
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->uJT:I

    goto/16 :goto_0

    :cond_23
    move v3, v4

    .line 304
    goto/16 :goto_0

    :cond_24
    move v0, v3

    goto/16 :goto_1

    .line 141
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
    .end packed-switch
.end method
