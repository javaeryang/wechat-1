.class public final Lcom/tencent/mm/plugin/exdevice/e/h;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public jOy:Lcom/tencent/mm/bo/b;

.field public jPK:I

.field public ljM:Lcom/tencent/mm/plugin/exdevice/e/c;


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

    .line 17
    if-nez p1, :cond_5

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->ljM:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BasePush"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jOy:Lcom/tencent/mm/bo/b;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->ljM:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->ljM:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->ljM:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jOy:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jOy:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bo/b;)V

    .line 32
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jPK:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 101
    :cond_4
    :goto_0
    return v3

    .line 35
    :cond_5
    if-ne p1, v5, :cond_7

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->ljM:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-eqz v0, :cond_e

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->ljM:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jOy:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jOy:Lcom/tencent/mm/bo/b;

    invoke-static {v2, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bo/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jPK:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_7
    if-ne p1, v2, :cond_b

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/h;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_9

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 55
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->ljM:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-nez v0, :cond_a

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BasePush"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jOy:Lcom/tencent/mm/bo/b;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_b
    if-ne p1, v6, :cond_d

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/h;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 98
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    .line 76
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/h;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_4
    if-eqz v0, :cond_c

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 83
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/h;->ljM:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 90
    :pswitch_1
    invoke-virtual {v0}, Ld/a/a/a/a;->cBX()Lcom/tencent/mm/bo/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/h;->jOy:Lcom/tencent/mm/bo/b;

    goto/16 :goto_0

    .line 94
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/h;->jPK:I

    goto/16 :goto_0

    :cond_d
    move v3, v4

    .line 101
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
