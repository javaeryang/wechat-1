.class public final Lcom/tencent/mm/protocal/c/tp;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public uJB:I

.field public uVd:F

.field public uVe:F

.field public vdq:Ljava/lang/String;

.field public vfS:Ljava/lang/String;

.field public vfT:I

.field public vfU:Ljava/lang/String;

.field public vfV:Ljava/lang/String;

.field public vfW:I


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

    .line 23
    if-nez p1, :cond_5

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/tp;->uJB:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vfS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vfS:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 33
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/tp;->uVd:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->n(IF)V

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/tp;->uVe:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->n(IF)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/tp;->vfT:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vfU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->vfU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vfV:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->vfV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/tp;->vfW:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vdq:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->vdq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 149
    :cond_4
    :goto_0
    return v3

    .line 48
    :cond_5
    if-ne p1, v5, :cond_a

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_f

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/tp;->uJB:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vfS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vfS:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/tp;->vfT:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vfU:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->vfU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vfV:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->vfV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/tp;->vfW:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->vdq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->vdq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 70
    goto :goto_0

    .line 72
    :cond_a
    if-ne p1, v2, :cond_c

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/tp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_2
    if-lez v0, :cond_4

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 79
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 81
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 86
    :cond_c
    if-ne p1, v6, :cond_e

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/tp;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 146
    goto/16 :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/tp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_4
    if-eqz v0, :cond_d

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 103
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/tp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 110
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tp;->uJB:I

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tp;->vfS:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tp;->uVd:F

    goto/16 :goto_0

    .line 122
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tp;->uVe:F

    goto/16 :goto_0

    .line 126
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tp;->vfT:I

    goto/16 :goto_0

    .line 130
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tp;->vfU:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tp;->vfV:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tp;->vfW:I

    goto/16 :goto_0

    .line 142
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tp;->vdq:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 149
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 90
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
    .end packed-switch
.end method
