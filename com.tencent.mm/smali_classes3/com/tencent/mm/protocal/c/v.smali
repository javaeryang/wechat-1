.class public final Lcom/tencent/mm/protocal/c/v;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public kEd:I

.field public kEe:Ljava/lang/String;

.field public state:I

.field public title:Ljava/lang/String;

.field public type:I

.field public uID:Ljava/lang/String;

.field public uII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public uIO:I

.field public uIY:Ljava/lang/String;

.field public uJc:Ljava/lang/String;

.field public uJd:J

.field public uJe:I

.field public uJf:J

.field public uJg:I

.field public uJh:I

.field public uJi:I

.field public uJj:I

.field public uJk:J

.field public uJl:J

.field public uJm:J

.field public uJn:I

.field public uJo:Ljava/lang/String;

.field public uJp:I

.field public uJq:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    .line 12
    const v0, 0x10013140

    iput v0, p0, Lcom/tencent/mm/protocal/c/v;->kEd:I

    .line 13
    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/v;->kEe:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/v;->uII:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    if-nez p1, :cond_9

    .line 39
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 41
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fA(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->kEd:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->kEe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->kEe:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->uID:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->uID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->type:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->uJc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->uJc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->uJd:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->uJe:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 63
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->uJf:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->uJg:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->state:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->uJh:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->uJi:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->uIO:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->uJj:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 70
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->uJk:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 71
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->uJl:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 72
    const/16 v1, 0x13

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->uJm:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->uJn:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->uIY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 75
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->uIY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 77
    :cond_6
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->uII:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->uJo:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->uJo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 81
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->uJp:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 82
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->uJq:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 283
    :cond_8
    :goto_0
    return v3

    .line 85
    :cond_9
    if-ne p1, v4, :cond_10

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/v;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_17

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/v;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->kEd:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->kEe:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->kEe:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->uID:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->uID:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->uJc:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->uJc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->uJd:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->uJe:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->uJf:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->uJg:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->state:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->uJh:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->uJi:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->uIO:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->uJj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->uJk:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->uJl:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->uJm:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->uJn:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->uIY:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->uIY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->uII:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->uJo:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->uJo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_f
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->uJp:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->uJq:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_10
    if-ne p1, v2, :cond_13

    .line 129
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->uII:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 131
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/v;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 132
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 134
    :goto_2
    if-lez v0, :cond_12

    .line 135
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 136
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 138
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 141
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/v;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_8

    .line 142
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_13
    if-ne p1, v5, :cond_16

    .line 147
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 148
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/v;

    .line 149
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 150
    packed-switch v2, :pswitch_data_0

    .line 280
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 152
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/v;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_4
    if-eqz v0, :cond_14

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 163
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/v;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 170
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->kEd:I

    goto/16 :goto_0

    .line 174
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->kEe:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->uID:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->type:I

    goto/16 :goto_0

    .line 190
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->uJc:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->uJd:J

    goto/16 :goto_0

    .line 198
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->uJe:I

    goto/16 :goto_0

    .line 202
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->uJf:J

    goto/16 :goto_0

    .line 206
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->uJg:I

    goto/16 :goto_0

    .line 210
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->state:I

    goto/16 :goto_0

    .line 214
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->uJh:I

    goto/16 :goto_0

    .line 218
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->uJi:I

    goto/16 :goto_0

    .line 222
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->uIO:I

    goto/16 :goto_0

    .line 226
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->uJj:I

    goto/16 :goto_0

    .line 230
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->uJk:J

    goto/16 :goto_0

    .line 234
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->uJl:J

    goto/16 :goto_0

    .line 238
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->uJm:J

    goto/16 :goto_0

    .line 242
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->uJn:I

    goto/16 :goto_0

    .line 246
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->uIY:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :pswitch_15
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 252
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/protocal/c/t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/t;-><init>()V

    .line 254
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/v;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 256
    :goto_6
    if-eqz v0, :cond_15

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/t;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 261
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/v;->uII:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 268
    :pswitch_16
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->uJo:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :pswitch_17
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->uJp:I

    goto/16 :goto_0

    .line 276
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->uJq:J

    goto/16 :goto_0

    .line 283
    :cond_16
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 150
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
