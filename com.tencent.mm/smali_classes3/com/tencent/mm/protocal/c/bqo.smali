.class public final Lcom/tencent/mm/protocal/c/bqo;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public vWi:I

.field public vWo:I

.field public vWp:Lcom/tencent/mm/protocal/c/brx;

.field public vWq:I

.field public vWr:I

.field public vWs:I

.field public vWt:I

.field public veO:I

.field public veP:J


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

    .line 23
    if-nez p1, :cond_4

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqo;->veO:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 33
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bqo;->veP:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vWo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vWp:Lcom/tencent/mm/protocal/c/brx;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqo;->vWp:Lcom/tencent/mm/protocal/c/brx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brx;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vWp:Lcom/tencent/mm/protocal/c/brx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/brx;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vWi:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vWq:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vWr:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vWs:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vWt:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 158
    :cond_3
    :goto_0
    return v3

    .line 46
    :cond_4
    if-ne p1, v5, :cond_6

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqo;->veO:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bqo;->veP:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqo;->vWo:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->vWp:Lcom/tencent/mm/protocal/c/brx;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqo;->vWp:Lcom/tencent/mm/protocal/c/brx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brx;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqo;->vWi:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqo;->vWq:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqo;->vWr:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqo;->vWs:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqo;->vWt:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_6
    if-ne p1, v2, :cond_9

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bqo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_2
    if-lez v0, :cond_8

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 73
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_9
    if-ne p1, v6, :cond_c

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bqo;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 155
    goto/16 :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bqo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_4
    if-eqz v0, :cond_a

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 98
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bqo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 105
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqo;->veO:I

    goto/16 :goto_0

    .line 109
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bqo;->veP:J

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqo;->vWo:I

    goto/16 :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/c/brx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/brx;-><init>()V

    .line 121
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bqo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 123
    :goto_6
    if-eqz v0, :cond_b

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/brx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 128
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bqo;->vWp:Lcom/tencent/mm/protocal/c/brx;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 135
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqo;->vWi:I

    goto/16 :goto_0

    .line 139
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqo;->vWq:I

    goto/16 :goto_0

    .line 143
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqo;->vWr:I

    goto/16 :goto_0

    .line 147
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqo;->vWs:I

    goto/16 :goto_0

    .line 151
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqo;->vWt:I

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 158
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 85
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
