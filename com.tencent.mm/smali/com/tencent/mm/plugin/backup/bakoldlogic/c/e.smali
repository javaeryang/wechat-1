.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/c/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Z",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/c/h$a;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I
    .locals 6

    .prologue
    .line 26
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    .line 31
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 35
    iget v0, p2, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    packed-switch v0, :pswitch_data_0

    .line 38
    :goto_0
    iget-wide v2, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 44
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 49
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 37
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->dK(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    invoke-interface {v1, v2, v3, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method
