.class public final Lcom/tencent/mm/protocal/c/ave;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public vGR:Lcom/tencent/mm/protocal/c/bwh;

.field public vGS:Lcom/tencent/mm/protocal/c/bwj;

.field public vGT:Lcom/tencent/mm/protocal/c/bwd;

.field public vaP:Ljava/lang/String;


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_5

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PkgId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGR:Lcom/tencent/mm/protocal/c/bwh;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGR:Lcom/tencent/mm/protocal/c/bwh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bwh;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGR:Lcom/tencent/mm/protocal/c/bwh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwh;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bwj;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwj;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGT:Lcom/tencent/mm/protocal/c/bwd;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ave;->vGT:Lcom/tencent/mm/protocal/c/bwd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwd;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGT:Lcom/tencent/mm/protocal/c/bwd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwd;->a(Ld/a/a/c/a;)V

    .line 140
    :cond_4
    :goto_0
    return v3

    .line 40
    :cond_5
    if-ne p1, v5, :cond_9

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGR:Lcom/tencent/mm/protocal/c/bwh;

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGR:Lcom/tencent/mm/protocal/c/bwh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bwh;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bwj;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ave;->vGT:Lcom/tencent/mm/protocal/c/bwd;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ave;->vGT:Lcom/tencent/mm/protocal/c/bwd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwd;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_9
    if-ne p1, v2, :cond_c

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ave;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_2
    if-lez v0, :cond_b

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 65
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PkgId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_c
    if-ne p1, v6, :cond_10

    .line 74
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 75
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ave;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 137
    goto/16 :goto_0

    .line 79
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/c/bwh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bwh;-><init>()V

    .line 87
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ave;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 89
    :goto_4
    if-eqz v0, :cond_d

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bwh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 94
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ave;->vGR:Lcom/tencent/mm/protocal/c/bwh;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 101
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/bwj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bwj;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ave;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_6
    if-eqz v0, :cond_e

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bwj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 112
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 119
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/c/bwd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bwd;-><init>()V

    .line 123
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ave;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 125
    :goto_8
    if-eqz v0, :cond_f

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bwd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 130
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ave;->vGT:Lcom/tencent/mm/protocal/c/bwd;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_10
    move v3, v4

    .line 140
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
