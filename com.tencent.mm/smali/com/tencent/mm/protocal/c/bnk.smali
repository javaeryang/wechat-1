.class public final Lcom/tencent/mm/protocal/c/bnk;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public jOR:Ljava/lang/String;

.field public jPK:I

.field public mzJ:Ljava/lang/String;

.field public uNZ:I

.field public uNr:I

.field public uOa:I

.field public uOb:I

.field public vTF:Ljava/lang/String;

.field public vbi:Lcom/tencent/mm/protocal/c/bbf;

.field public vdA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/ban;-><init>()V

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

    .line 24
    if-nez p1, :cond_7

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->mzJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->mzJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->uNr:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vTF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->vTF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->jOR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->jOR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->uNZ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->uOa:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->uOb:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->jPK:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vdA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->vdA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 181
    :cond_6
    :goto_0
    return v3

    .line 56
    :cond_7
    if-ne p1, v5, :cond_d

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnk;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_14

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnk;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->mzJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->mzJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->uNr:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vTF:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->vTF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->jOR:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->jOR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->uNZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->uOa:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->uOb:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_b

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->jPK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->vdA:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->vdA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    move v3, v0

    .line 81
    goto :goto_0

    .line 83
    :cond_d
    if-ne p1, v2, :cond_10

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_2
    if-lez v0, :cond_f

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 92
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnk;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v0, :cond_6

    .line 96
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_10
    if-ne p1, v6, :cond_13

    .line 101
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 102
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bnk;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 178
    goto/16 :goto_0

    .line 106
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 110
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_4
    if-eqz v0, :cond_11

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 117
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnk;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 124
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->mzJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->uNr:I

    goto/16 :goto_0

    .line 132
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->vTF:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->jOR:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->uNZ:I

    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->uOa:I

    goto/16 :goto_0

    .line 148
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->uOb:I

    goto/16 :goto_0

    .line 152
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_6
    if-eqz v0, :cond_12

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 163
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnk;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 170
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->jPK:I

    goto/16 :goto_0

    .line 174
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->vdA:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 181
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 104
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
    .end packed-switch
.end method
