.class public final Lcom/tencent/mm/protocal/c/bsk;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public vSh:Lcom/tencent/mm/protocal/c/bbg;


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
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsk;->vSh:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v1, :cond_0

    .line 18
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: StatReport"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsk;->vSh:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsk;->vSh:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsk;->vSh:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/c/a;)V

    .line 77
    :cond_1
    :goto_0
    return v3

    .line 26
    :cond_2
    if-ne p1, v5, :cond_3

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsk;->vSh:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsk;->vSh:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v3, v0

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    if-ne p1, v2, :cond_6

    .line 34
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 35
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_2
    if-lez v0, :cond_5

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 42
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsk;->vSh:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: StatReport"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bsk;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 74
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 59
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 60
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 62
    :goto_4
    if-eqz v0, :cond_7

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 67
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsk;->vSh:Lcom/tencent/mm/protocal/c/bbg;

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    move v3, v4

    .line 77
    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
