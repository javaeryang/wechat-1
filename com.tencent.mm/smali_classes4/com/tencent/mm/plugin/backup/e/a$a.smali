.class final Lcom/tencent/mm/plugin/backup/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/a$a$a;,
        Lcom/tencent/mm/plugin/backup/e/a$a$b;
    }
.end annotation


# static fields
.field public static jGM:Ljava/lang/String;

.field public static jGN:Ljava/lang/String;

.field public static jGO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 395
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/a$a;->jGM:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, "<msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/a$a;->jGN:Ljava/lang/String;

    .line 451
    const-string/jumbo v0, "</msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/a$a;->jGO:Ljava/lang/String;

    return-void
.end method

.method public static uB(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 558
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v5

    .line 559
    new-instance v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/e/a$a$a;-><init>(Ljava/lang/String;)V

    .line 561
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGQ:Z

    if-nez v0, :cond_0

    .line 562
    const-string/jumbo v0, "MicroMsg.AppmsgConvert"

    const-string/jumbo v1, "buffer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string/jumbo v0, ""

    .line 695
    :goto_0
    return-object v0

    .line 566
    :cond_0
    new-instance v7, Lcom/tencent/mm/plugin/backup/e/a$a$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/e/a$a$b;-><init>()V

    .line 567
    iget-object v1, v5, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    .line 568
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 569
    const-string/jumbo v0, "msg"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uC(Ljava/lang/String;)V

    .line 576
    const-string/jumbo v2, "appid"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v3, ".msg.appmsg.$appid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string/jumbo v2, "sdkver"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v3, ".msg.appmsg.$sdkver"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string/jumbo v0, "appmsg"

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 580
    if-nez v1, :cond_1

    .line 581
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 583
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 584
    const-string/jumbo v3, ""

    .line 585
    const-string/jumbo v2, ""

    .line 586
    const-string/jumbo v0, ""

    move-object v14, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v14

    .line 597
    :goto_1
    const-string/jumbo v9, "title"

    invoke-virtual {v7, v9, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string/jumbo v9, "des"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v10, ".msg.appmsg.des"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string/jumbo v9, "action"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v10, ".msg.appmsg.action"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string/jumbo v0, "type"

    const-string/jumbo v9, ".msg.appmsg.type"

    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/backup/e/a$a$a;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v0, v9}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->aQ(Ljava/lang/String;I)V

    .line 605
    const-string/jumbo v0, "showtype"

    const-string/jumbo v9, ".msg.appmsg.showtype"

    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/backup/e/a$a$a;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v0, v9}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->aQ(Ljava/lang/String;I)V

    .line 606
    const-string/jumbo v9, "content"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v10, ".msg.appmsg.content"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string/jumbo v0, "url"

    invoke-virtual {v7, v0, v3}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string/jumbo v3, "lowurl"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v9, ".msg.appmsg.lowurl"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string/jumbo v0, "appattach"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uC(Ljava/lang/String;)V

    .line 613
    const-string/jumbo v0, "totallen"

    const-string/jumbo v3, ".msg.appmsg.appattach.totallen"

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/backup/e/a$a$a;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v0, v3}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->aQ(Ljava/lang/String;I)V

    .line 614
    const-string/jumbo v3, "attachid"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v9, ".msg.appmsg.appattach.attachid"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string/jumbo v3, "fileext"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v9, ".msg.appmsg.appattach.fileext"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string/jumbo v0, "appattach"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    .line 620
    const-string/jumbo v0, "mmreader"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uC(Ljava/lang/String;)V

    .line 622
    const-string/jumbo v0, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v5, Lcom/tencent/mm/x/k;->type:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string/jumbo v0, "convMsgCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string/jumbo v0, "category"

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 626
    const-string/jumbo v0, "name"

    iget-object v3, v5, Lcom/tencent/mm/x/k;->fbm:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string/jumbo v0, "topnew"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uC(Ljava/lang/String;)V

    .line 631
    const-string/jumbo v3, "cover"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v8, ".msg.appmsg.mmreader.category.topnew.cover"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string/jumbo v3, "width"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v8, ".msg.appmsg.mmreader.category.topnew.width"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string/jumbo v3, "height"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v8, ".msg.appmsg.mmreader.category.topnew.height"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v0, "digest"

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string/jumbo v0, "topnew"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    move v2, v4

    .line 640
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 641
    const-string/jumbo v0, "item"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uC(Ljava/lang/String;)V

    .line 642
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 643
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v3, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    .line 646
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v4, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    .line 647
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v8, v0, Lcom/tencent/mm/x/l;->gxW:Ljava/lang/String;

    .line 648
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v9, v0, Lcom/tencent/mm/x/l;->gxX:Ljava/lang/String;

    .line 649
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-wide v12, v0, Lcom/tencent/mm/x/l;->time:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 651
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v11, v0, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    .line 652
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v12, v0, Lcom/tencent/mm/x/l;->gxZ:Ljava/lang/String;

    .line 653
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    .line 655
    const-string/jumbo v13, "title"

    invoke-virtual {v7, v13, v3}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string/jumbo v3, "url"

    invoke-virtual {v7, v3, v4}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string/jumbo v3, "shorturl"

    invoke-virtual {v7, v3, v8}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string/jumbo v3, "longurl"

    invoke-virtual {v7, v3, v9}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string/jumbo v3, "pub_time"

    invoke-virtual {v7, v3, v10}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string/jumbo v3, "cover"

    invoke-virtual {v7, v3, v11}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string/jumbo v3, "tweetid"

    invoke-virtual {v7, v3, v12}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v3, "digest"

    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string/jumbo v3, "fileid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".fileid"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string/jumbo v0, "source"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uC(Ljava/lang/String;)V

    .line 665
    const-string/jumbo v0, "source"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uC(Ljava/lang/String;)V

    .line 666
    const-string/jumbo v0, "name"

    iget-object v3, v5, Lcom/tencent/mm/x/k;->fbm:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string/jumbo v0, "source"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    .line 668
    const-string/jumbo v0, "source"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    .line 670
    const-string/jumbo v0, "item"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    .line 640
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 589
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v3, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    .line 591
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v2, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    .line 593
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    .line 594
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    move-object v14, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_1

    .line 663
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 672
    :cond_5
    const-string/jumbo v0, "category"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    .line 674
    const-string/jumbo v0, "publisher"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uC(Ljava/lang/String;)V

    .line 675
    const-string/jumbo v0, "convName"

    iget-object v1, v5, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string/jumbo v0, "nickname"

    iget-object v1, v5, Lcom/tencent/mm/x/k;->fbm:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string/jumbo v0, "publisher"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    .line 679
    const-string/jumbo v0, "mmreader"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    .line 680
    const-string/jumbo v0, "appmsg"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    .line 682
    const-string/jumbo v0, "fromusername"

    iget-object v1, v5, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string/jumbo v0, "scene"

    const-string/jumbo v1, ".msg.scene"

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/backup/e/a$a$a;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->aQ(Ljava/lang/String;I)V

    .line 686
    const-string/jumbo v0, "appinfo"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uC(Ljava/lang/String;)V

    .line 687
    const-string/jumbo v1, "version"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appinfo.appname"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string/jumbo v1, "appname"

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/a$a$a;->jGP:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appinfo.version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string/jumbo v0, "appinfo"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    .line 691
    const-string/jumbo v0, "commenturl"

    iget-object v1, v5, Lcom/tencent/mm/x/k;->fEa:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->bx(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string/jumbo v0, "msg"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/e/a$a$b;->uD(Ljava/lang/String;)V

    .line 694
    const-string/jumbo v0, "MicroMsg.AppmsgConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/backup/e/a$a$b;->jGR:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/e/a$a$b;->jGR:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
