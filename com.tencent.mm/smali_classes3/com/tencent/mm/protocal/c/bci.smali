.class public final Lcom/tencent/mm/protocal/c/bci;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public uQA:Ljava/lang/String;

.field public uQB:Lcom/tencent/mm/protocal/c/apx;

.field public uQU:Lcom/tencent/mm/protocal/c/aia;

.field public uQV:Lcom/tencent/mm/protocal/c/aib;

.field public vMj:I

.field public vMk:Lcom/tencent/mm/protocal/c/cb;


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

    .line 20
    if-nez p1, :cond_a

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQB:Lcom/tencent/mm/protocal/c/apx;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Contact"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQU:Lcom/tencent/mm/protocal/c/aia;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQV:Lcom/tencent/mm/protocal/c/aib;

    if-nez v1, :cond_3

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceAttr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQB:Lcom/tencent/mm/protocal/c/apx;

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQB:Lcom/tencent/mm/protocal/c/apx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apx;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQB:Lcom/tencent/mm/protocal/c/apx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apx;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQU:Lcom/tencent/mm/protocal/c/aia;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQU:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aia;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQU:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aia;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQV:Lcom/tencent/mm/protocal/c/aib;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bci;->uQV:Lcom/tencent/mm/protocal/c/aib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aib;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQV:Lcom/tencent/mm/protocal/c/aib;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aib;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQA:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bci;->uQA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bci;->vMj:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->vMk:Lcom/tencent/mm/protocal/c/cb;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bci;->vMk:Lcom/tencent/mm/protocal/c/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cb;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->vMk:Lcom/tencent/mm/protocal/c/cb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cb;->a(Ld/a/a/c/a;)V

    .line 216
    :cond_9
    :goto_0
    return v3

    .line 60
    :cond_a
    if-ne p1, v5, :cond_10

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bci;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_1d

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bci;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQB:Lcom/tencent/mm/protocal/c/apx;

    if-eqz v1, :cond_b

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQB:Lcom/tencent/mm/protocal/c/apx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apx;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQU:Lcom/tencent/mm/protocal/c/aia;

    if-eqz v1, :cond_c

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQU:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aia;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQV:Lcom/tencent/mm/protocal/c/aib;

    if-eqz v1, :cond_d

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bci;->uQV:Lcom/tencent/mm/protocal/c/aib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aib;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->uQA:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bci;->uQA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bci;->vMj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bci;->vMk:Lcom/tencent/mm/protocal/c/cb;

    if-eqz v1, :cond_f

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bci;->vMk:Lcom/tencent/mm/protocal/c/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cb;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    move v3, v0

    .line 81
    goto :goto_0

    .line 83
    :cond_10
    if-ne p1, v2, :cond_16

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bci;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_2
    if-lez v0, :cond_12

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 92
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bci;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_13

    .line 96
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bci;->uQB:Lcom/tencent/mm/protocal/c/apx;

    if-nez v0, :cond_14

    .line 99
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Contact"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bci;->uQU:Lcom/tencent/mm/protocal/c/aia;

    if-nez v0, :cond_15

    .line 102
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bci;->uQV:Lcom/tencent/mm/protocal/c/aib;

    if-nez v0, :cond_9

    .line 105
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceAttr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_16
    if-ne p1, v6, :cond_1c

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bci;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 213
    goto/16 :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bci;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_4
    if-eqz v0, :cond_17

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 126
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bci;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 133
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_9

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/c/apx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apx;-><init>()V

    .line 137
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bci;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 139
    :goto_6
    if-eqz v0, :cond_18

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 144
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bci;->uQB:Lcom/tencent/mm/protocal/c/apx;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 151
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_9

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/aia;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aia;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bci;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_8
    if-eqz v0, :cond_19

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aia;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 162
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bci;->uQU:Lcom/tencent/mm/protocal/c/aia;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 169
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_9

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/c/aib;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aib;-><init>()V

    .line 173
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bci;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 175
    :goto_a
    if-eqz v0, :cond_1a

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aib;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 180
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bci;->uQV:Lcom/tencent/mm/protocal/c/aib;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 187
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bci;->uQA:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bci;->vMj:I

    goto/16 :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_9

    .line 197
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 198
    new-instance v7, Lcom/tencent/mm/protocal/c/cb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cb;-><init>()V

    .line 199
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bci;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 201
    :goto_c
    if-eqz v0, :cond_1b

    .line 203
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 204
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 206
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bci;->vMk:Lcom/tencent/mm/protocal/c/cb;

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_1c
    move v3, v4

    .line 216
    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
