.class public final Lcom/tencent/mm/protocal/c/bah;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public rjT:I

.field public uTZ:J

.field public vHN:J

.field public vKN:Ljava/lang/String;

.field public vKO:Ljava/lang/String;

.field public vKP:I

.field public vKQ:I

.field public vKR:I

.field public vKS:Ljava/lang/String;

.field public vKT:Ljava/lang/String;

.field public vKU:Ljava/lang/String;

.field public vaM:I

.field public vva:I

.field public vzB:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_7

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/bah;->rjT:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vzB:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vzB:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 37
    :cond_1
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bah;->uTZ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKO:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKP:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKR:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 44
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bah;->vHN:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bah;->vva:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bah;->vaM:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    :cond_5
    move v0, v3

    .line 167
    :cond_6
    :goto_0
    return v0

    .line 58
    :cond_7
    if-ne p1, v2, :cond_d

    .line 59
    iget v0, p0, Lcom/tencent/mm/protocal/c/bah;->rjT:I

    invoke-static {v2, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vzB:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vzB:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKN:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKN:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bah;->uTZ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKO:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKP:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKR:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bah;->vHN:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bah;->vva:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKS:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bah;->vaM:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKT:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bah;->vKU:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 84
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bah;->vKU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 88
    :cond_d
    if-ne p1, v5, :cond_10

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bah;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_1
    if-lez v0, :cond_f

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 97
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_f
    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_10
    if-ne p1, v6, :cond_11

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bah;

    .line 105
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 164
    goto/16 :goto_0

    .line 108
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bah;->rjT:I

    move v0, v3

    .line 109
    goto/16 :goto_0

    .line 112
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bah;->vzB:Ljava/lang/String;

    move v0, v3

    .line 113
    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bah;->vKN:Ljava/lang/String;

    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bah;->uTZ:J

    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bah;->vKO:Ljava/lang/String;

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 128
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bah;->vKP:I

    move v0, v3

    .line 129
    goto/16 :goto_0

    .line 132
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bah;->vKQ:I

    move v0, v3

    .line 133
    goto/16 :goto_0

    .line 136
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bah;->vKR:I

    move v0, v3

    .line 137
    goto/16 :goto_0

    .line 140
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bah;->vHN:J

    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bah;->vva:I

    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bah;->vKS:Ljava/lang/String;

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bah;->vaM:I

    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bah;->vKT:Ljava/lang/String;

    move v0, v3

    .line 157
    goto/16 :goto_0

    .line 160
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bah;->vKU:Ljava/lang/String;

    move v0, v3

    .line 161
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 167
    goto/16 :goto_0

    .line 106
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
    .end packed-switch
.end method
