.class public final Lcom/tencent/mm/protocal/c/zt;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public vaA:Lcom/tencent/mm/protocal/c/ail;

.field public vav:I

.field public vaw:I

.field public vax:I

.field public vaz:Lcom/tencent/mm/bo/b;

.field public vmX:I

.field public vmY:I

.field public vmZ:I


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

    .line 22
    if-nez p1, :cond_3

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/zt;->vav:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fy(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/zt;->vaw:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/zt;->vax:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->vaz:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->vaz:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bo/b;)V

    .line 30
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/zt;->vmX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/zt;->vmY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/zt;->vmZ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->vaA:Lcom/tencent/mm/protocal/c/ail;

    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->vaA:Lcom/tencent/mm/protocal/c/ail;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ail;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->vaA:Lcom/tencent/mm/protocal/c/ail;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ail;->a(Ld/a/a/c/a;)V

    :cond_1
    move v0, v3

    .line 124
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    if-ne p1, v5, :cond_5

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/c/zt;->vav:I

    invoke-static {v5, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/zt;->vaw:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/zt;->vax:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->vaz:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->vaz:Lcom/tencent/mm/bo/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bo/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/zt;->vmX:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/zt;->vmY:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/zt;->vmZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->vaA:Lcom/tencent/mm/protocal/c/ail;

    if-eqz v1, :cond_2

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->vaA:Lcom/tencent/mm/protocal/c/ail;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ail;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 55
    :cond_5
    if-ne p1, v2, :cond_8

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_1
    if-lez v0, :cond_7

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 64
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 67
    goto :goto_0

    .line 69
    :cond_8
    if-ne p1, v6, :cond_b

    .line 70
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 71
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/zt;

    .line 72
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 121
    goto/16 :goto_0

    .line 75
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zt;->vav:I

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zt;->vaw:I

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zt;->vax:I

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {v0}, Ld/a/a/a/a;->cBX()Lcom/tencent/mm/bo/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zt;->vaz:Lcom/tencent/mm/bo/b;

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zt;->vmX:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zt;->vmY:I

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zt;->vmZ:I

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/ail;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ail;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_3
    if-eqz v0, :cond_9

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ail;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_3

    .line 114
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/zt;->vaA:Lcom/tencent/mm/protocal/c/ail;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v3

    .line 118
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 124
    goto/16 :goto_0

    .line 73
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
    .end packed-switch
.end method
