.class public final Lcom/tencent/mm/protocal/c/ago;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public eJj:Ljava/lang/String;

.field public mWW:Ljava/lang/String;

.field public myS:Ljava/lang/String;

.field public vrZ:I

.field public vsa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bst;",
            ">;"
        }
    .end annotation
.end field

.field public vsm:Ljava/lang/String;

.field public vsn:Ljava/lang/String;

.field public vso:Ljava/lang/String;

.field public vsp:Ljava/lang/String;

.field public vsq:Ljava/lang/String;

.field public vsr:Ljava/lang/String;

.field public vss:Lcom/tencent/mm/protocal/c/bsz;

.field public vst:Ljava/lang/String;

.field public vsu:Ljava/lang/String;

.field public vsv:Ljava/lang/String;

.field public vsw:Ljava/lang/String;

.field public vsx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ago;->vsa:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_12

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fA(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsm:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->mWW:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->mWW:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->eJj:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->eJj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->myS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->myS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsn:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vso:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vso:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsp:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vss:Lcom/tencent/mm/protocal/c/bsz;

    if-eqz v1, :cond_b

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vss:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsz;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vss:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsz;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vst:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsu:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 75
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsv:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsw:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 83
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsx:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 84
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 86
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/ago;->vrZ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 285
    :cond_11
    :goto_0
    return v3

    .line 90
    :cond_12
    if-ne p1, v4, :cond_22

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ago;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_2a

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ago;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsm:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsm:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->mWW:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->mWW:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->eJj:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->eJj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->myS:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->myS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsn:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vso:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vso:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsp:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsp:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsq:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsr:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 120
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vss:Lcom/tencent/mm/protocal/c/bsz;

    if-eqz v1, :cond_1c

    .line 123
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vss:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsz;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vst:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 126
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vst:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsu:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 129
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsv:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 132
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsw:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 135
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsx:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 138
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_21
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/ago;->vrZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->vsa:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_22
    if-ne p1, v2, :cond_25

    .line 145
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->vsa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 150
    :goto_2
    if-lez v0, :cond_24

    .line 151
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 152
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 154
    :cond_23
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 157
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ago;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_11

    .line 158
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_25
    if-ne p1, v6, :cond_29

    .line 163
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 164
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ago;

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    .line 282
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 168
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_11

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 172
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 174
    :goto_4
    if-eqz v0, :cond_26

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 179
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ago;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 186
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vsm:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->mWW:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->eJj:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->myS:Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vsn:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vso:Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vsp:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vsq:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vsr:Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :pswitch_a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_11

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/protocal/c/bsz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsz;-><init>()V

    .line 226
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_6
    if-eqz v0, :cond_27

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 233
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ago;->vss:Lcom/tencent/mm/protocal/c/bsz;

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 240
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vst:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vsu:Ljava/lang/String;

    goto/16 :goto_0

    .line 248
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vsv:Ljava/lang/String;

    goto/16 :goto_0

    .line 252
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vsw:Ljava/lang/String;

    goto/16 :goto_0

    .line 256
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vsx:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ago;->vrZ:I

    goto/16 :goto_0

    .line 264
    :pswitch_11
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_11

    .line 266
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 267
    new-instance v7, Lcom/tencent/mm/protocal/c/bst;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bst;-><init>()V

    .line 268
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 270
    :goto_8
    if-eqz v0, :cond_28

    .line 272
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 273
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bst;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 275
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->vsa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 285
    :cond_29
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_2a
    move v0, v3

    goto/16 :goto_1

    .line 166
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
    .end packed-switch
.end method
