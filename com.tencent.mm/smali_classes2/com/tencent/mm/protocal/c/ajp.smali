.class public final Lcom/tencent/mm/protocal/c/ajp;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public vbR:Ljava/lang/String;

.field public vvo:Ljava/lang/String;

.field public vvp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/ban;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ajp;->vvp:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_6

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vbR:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vvo:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: bizchat_name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vbR:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vbR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vvo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vvo:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 35
    :cond_4
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajp;->vvp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 112
    :cond_5
    :goto_0
    return v3

    .line 38
    :cond_6
    if-ne p1, v5, :cond_9

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_10

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vbR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vbR:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vvo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vvo:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_8
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajp;->vvp:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_9
    if-ne p1, v2, :cond_d

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajp;->vvp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ajp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_2
    if-lez v0, :cond_b

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 62
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 65
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajp;->vbR:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajp;->vvo:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: bizchat_name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    if-ne p1, v6, :cond_f

    .line 74
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 75
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ajp;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 109
    goto/16 :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 83
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 85
    :goto_4
    if-eqz v0, :cond_e

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 90
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 97
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajp;->vbR:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajp;->vvo:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajp;->vvp:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 112
    goto/16 :goto_0

    :cond_10
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
