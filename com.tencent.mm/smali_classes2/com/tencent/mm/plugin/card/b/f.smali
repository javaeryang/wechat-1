.class public final Lcom/tencent/mm/plugin/card/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/qh;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 781
    if-nez p0, :cond_0

    .line 782
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailStruct json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const/4 v0, 0x0

    .line 811
    :goto_0
    return-object v0

    .line 786
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/c/qh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/qh;-><init>()V

    .line 787
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/qh;->title:Ljava/lang/String;

    .line 788
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/qh;->url:Ljava/lang/String;

    .line 789
    const-string/jumbo v0, "abstract"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/qh;->desc:Ljava/lang/String;

    .line 790
    const-string/jumbo v0, "detail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/qh;->otd:Ljava/lang/String;

    .line 791
    const-string/jumbo v0, "ad_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/qh;->vcJ:Ljava/lang/String;

    .line 792
    const-string/jumbo v0, "icon_url_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 793
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 794
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 795
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 796
    const-string/jumbo v2, ""

    .line 798
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 803
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 795
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 799
    :catch_0
    move-exception v6

    .line 800
    const-string/jumbo v7, "MicroMsg.CardInfoParser"

    const-string/jumbo v8, ""

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    const-string/jumbo v7, "MicroMsg.CardInfoParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getMessage:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 806
    :cond_1
    iput-object v5, v3, Lcom/tencent/mm/protocal/c/qh;->vcI:Ljava/util/LinkedList;

    :goto_3
    move-object v0, v3

    .line 811
    goto/16 :goto_0

    .line 808
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailStruct icon_url_list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static B(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/bkn;
    .locals 2

    .prologue
    .line 815
    if-nez p0, :cond_0

    .line 816
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserUseCondition json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const/4 v0, 0x0

    .line 822
    :goto_0
    return-object v0

    .line 819
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bkn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bkn;-><init>()V

    .line 820
    const-string/jumbo v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bkn;->tag:Ljava/lang/String;

    .line 821
    const-string/jumbo v1, "color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bkn;->gvH:Ljava/lang/String;

    goto :goto_0
.end method

.method private static C(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/qi;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 883
    if-nez p0, :cond_0

    .line 884
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailTable json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    const/4 v0, 0x0

    .line 903
    :goto_0
    return-object v0

    .line 888
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/qi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qi;-><init>()V

    .line 889
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qi;->title:Ljava/lang/String;

    .line 890
    const-string/jumbo v1, "sub_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qi;->kfw:Ljava/lang/String;

    .line 891
    const-string/jumbo v1, "show_num"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/qi;->vcK:I

    .line 892
    const-string/jumbo v1, "rows"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 893
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 895
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/f;->k(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qi;->vcL:Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 896
    :catch_0
    move-exception v1

    .line 897
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 901
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserDetailTable jsonArray is  null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_0
    return-void

    .line 378
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 386
    if-nez p1, :cond_0

    .line 387
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserCardItemJson json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_0
    return-void

    .line 391
    :cond_0
    const-string/jumbo v0, "card_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->vQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 392
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->vQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 393
    const-string/jumbo v0, "state_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_delete_state_flag:I

    .line 394
    const-string/jumbo v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateTime:J

    .line 395
    const-string/jumbo v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    .line 396
    const-string/jumbo v0, "from_username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    .line 397
    const-string/jumbo v0, "begin_time"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 398
    const-string/jumbo v0, "end_time"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 399
    const-string/jumbo v0, "encrypt_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kfy:Ljava/lang/String;

    .line 401
    const-string/jumbo v0, "card_data_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 402
    const-string/jumbo v1, "card_tp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 403
    const-string/jumbo v2, "share_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 404
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->w(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    .line 405
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/f;->x(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    .line 406
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->y(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/bfs;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/kb;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWy:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_block_mask:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->kft:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 415
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 416
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 419
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 420
    const-string/jumbo v0, "end_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/qy;->vdj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_is_dynamic:Z

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/jt;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    if-eqz v0, :cond_6

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfs;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    goto/16 :goto_0

    .line 408
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.CardInfo"

    const-string/jumbo v3, "setCardTpInfo fail, ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 432
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "setShareInfo fail, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 236
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v1, "share_card"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 240
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 292
    if-nez p1, :cond_0

    .line 293
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 297
    :cond_0
    const-string/jumbo v0, "card_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->vQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    .line 298
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->vQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 299
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    .line 300
    const-string/jumbo v0, "consumer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    .line 301
    const-string/jumbo v0, "share_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 302
    const-string/jumbo v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 303
    const-string/jumbo v0, "state_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 304
    const-string/jumbo v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    .line 305
    const-string/jumbo v0, "from_user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "begin_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 307
    const-string/jumbo v0, "end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 309
    const-string/jumbo v0, "card_data_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 310
    const-string/jumbo v1, "card_tp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 311
    const-string/jumbo v2, "share_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->w(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    .line 313
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/f;->x(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    .line 314
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->y(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/bfs;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/jt;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/kb;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_1
    const-string/jumbo v0, "end_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 323
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfs;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_local_updateTime:J

    goto/16 :goto_0

    .line 321
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    const-string/jumbo v3, "setCardTpInfo fail, ex = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 327
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "setShareInfo fail, ex = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static j(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/kg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 552
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 553
    :cond_0
    const/4 v0, 0x0

    .line 572
    :goto_0
    return-object v0

    .line 556
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 557
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 558
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 559
    new-instance v3, Lcom/tencent/mm/protocal/c/kg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/kg;-><init>()V

    .line 560
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/kg;->title:Ljava/lang/String;

    .line 561
    const-string/jumbo v4, "sub_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/kg;->kfw:Ljava/lang/String;

    .line 562
    const-string/jumbo v4, "tips"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/kg;->kiY:Ljava/lang/String;

    .line 563
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/kg;->url:Ljava/lang/String;

    .line 564
    const-string/jumbo v4, "show_flag"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/kg;->uXs:J

    .line 565
    const-string/jumbo v4, "primary_color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/kg;->uXt:Ljava/lang/String;

    .line 566
    const-string/jumbo v4, "secondary_color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/kg;->uXu:Ljava/lang/String;

    .line 567
    const-string/jumbo v4, "icon_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/kg;->oob:Ljava/lang/String;

    .line 568
    const-string/jumbo v4, "app_brand_user_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/kg;->uWg:Ljava/lang/String;

    .line 569
    const-string/jumbo v4, "app_brand_pass"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/kg;->uWh:Ljava/lang/String;

    .line 570
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 572
    goto :goto_0
.end method

.method private static k(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/oa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 667
    :cond_0
    const/4 v0, 0x0

    .line 678
    :goto_0
    return-object v0

    .line 670
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 671
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 672
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 673
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/oa;

    move-result-object v2

    .line 674
    if-eqz v2, :cond_2

    .line 675
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 678
    goto :goto_0
.end method

.method private static l(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/au;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 692
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 693
    if-eqz p0, :cond_0

    move v0, v1

    .line 694
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 696
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/au;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/au;-><init>()V

    .line 698
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 699
    const-string/jumbo v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    .line 700
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/au;->url:Ljava/lang/String;

    .line 701
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :catch_0
    move-exception v2

    .line 703
    const-string/jumbo v4, "MicroMsg.CardInfoParser"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 709
    :cond_0
    return-object v3
.end method

.method public static vO(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseShareCardArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-object v0

    .line 119
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 121
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 122
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseShareCardArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 127
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 128
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 129
    new-instance v6, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 130
    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V

    .line 131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method public static vP(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseCardArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_0
    return-object v0

    .line 348
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    const-string/jumbo v2, "card_array"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 350
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 351
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseCardArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 356
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 357
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 358
    new-instance v6, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 359
    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V

    .line 360
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 363
    goto :goto_0
.end method

.method private static vQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    const-string/jumbo p0, ""

    .line 441
    :cond_1
    return-object p0
.end method

.method private static w(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/jt;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 446
    if-nez p0, :cond_0

    .line 447
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserCardDataInfo json is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_0
    return-object v0

    .line 451
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/jt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jt;-><init>()V

    .line 453
    :try_start_0
    const-string/jumbo v2, "status"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/jt;->status:I

    .line 454
    const-string/jumbo v2, "init_balance"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/jt;->uVH:I

    .line 455
    const-string/jumbo v2, "init_bonus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/jt;->uVI:I

    .line 457
    const-string/jumbo v2, "cell_list0"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 458
    if-eqz v2, :cond_1

    .line 459
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->j(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->uVJ:Ljava/util/LinkedList;

    .line 461
    :cond_1
    const-string/jumbo v2, "cell_list1"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 462
    if-eqz v2, :cond_2

    .line 463
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->j(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->uVK:Ljava/util/LinkedList;

    .line 465
    :cond_2
    const-string/jumbo v2, "cell_list2"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 466
    if-eqz v2, :cond_3

    .line 467
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->j(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->uVL:Ljava/util/LinkedList;

    .line 470
    :cond_3
    const-string/jumbo v2, "acceptors"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 471
    if-eqz v5, :cond_5

    .line 472
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_4
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVM:Ljava/util/LinkedList;

    .line 475
    :cond_5
    const-string/jumbo v0, "avail_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    .line 476
    const-string/jumbo v0, "code_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVO:I

    .line 477
    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->code:Ljava/lang/String;

    .line 479
    const-string/jumbo v0, "secondary_fields"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_6

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->k(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVP:Ljava/util/LinkedList;

    .line 484
    :cond_6
    const-string/jumbo v0, "stock_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/jt;->uVQ:J

    .line 485
    const-string/jumbo v0, "limit_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVR:I

    .line 486
    const-string/jumbo v0, "user_report_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVS:Ljava/lang/String;

    .line 488
    const-string/jumbo v0, "third_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_7

    .line 490
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/oa;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    .line 493
    :cond_7
    const-string/jumbo v0, "action_sheets"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->l(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVU:Ljava/util/LinkedList;

    .line 495
    const-string/jumbo v0, "card_list_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_8

    .line 497
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/oa;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVV:Lcom/tencent/mm/protocal/c/oa;

    .line 500
    :cond_8
    const-string/jumbo v0, "operate_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_9

    .line 502
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/oa;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    .line 505
    :cond_9
    const-string/jumbo v0, "limit_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_a

    .line 507
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/oa;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVX:Lcom/tencent/mm/protocal/c/oa;

    .line 510
    :cond_a
    const-string/jumbo v0, "detail_table"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->C(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/qi;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVY:Lcom/tencent/mm/protocal/c/qi;

    .line 515
    :cond_b
    const-string/jumbo v0, "background_pic_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVZ:Ljava/lang/String;

    .line 517
    const-string/jumbo v0, "gifting_info_cell"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_c

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/oa;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    .line 522
    :cond_c
    const-string/jumbo v0, "sign_number"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uWb:Ljava/lang/String;

    .line 524
    const-string/jumbo v0, "unavailable_qrcode_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/oa;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uWc:Lcom/tencent/mm/protocal/c/oa;

    .line 529
    :cond_d
    const-string/jumbo v0, "is_commom_card"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/jt;->uWd:Z

    :goto_2
    move-object v0, v1

    .line 535
    goto/16 :goto_0

    .line 472
    :cond_e
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v4

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_f

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_1

    .line 531
    :catch_0
    move-exception v0

    .line 532
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static x(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/kb;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 576
    if-nez p0, :cond_0

    .line 577
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserCardTpInfo json is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :goto_0
    return-object v0

    .line 580
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/kb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kb;-><init>()V

    .line 582
    :try_start_0
    const-string/jumbo v2, "card_tp_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->kft:Ljava/lang/String;

    .line 583
    const-string/jumbo v2, "logo_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->kfv:Ljava/lang/String;

    .line 584
    const-string/jumbo v2, "appid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->faa:Ljava/lang/String;

    .line 585
    const-string/jumbo v2, "app_username"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWo:Ljava/lang/String;

    .line 586
    const-string/jumbo v2, "card_category"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWp:I

    .line 587
    const-string/jumbo v2, "card_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    .line 588
    const-string/jumbo v2, "brand_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->kgG:Ljava/lang/String;

    .line 589
    const-string/jumbo v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->title:Ljava/lang/String;

    .line 590
    const-string/jumbo v2, "sub_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->kfw:Ljava/lang/String;

    .line 591
    const-string/jumbo v2, "color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->gvH:Ljava/lang/String;

    .line 592
    const-string/jumbo v2, "notice"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->kEp:Ljava/lang/String;

    .line 593
    const-string/jumbo v2, "service_phone"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWq:Ljava/lang/String;

    .line 594
    const-string/jumbo v2, "image_text_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWt:Ljava/lang/String;

    .line 595
    const-string/jumbo v2, "source_icon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWu:Ljava/lang/String;

    .line 596
    const-string/jumbo v2, "source"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->aFb:Ljava/lang/String;

    .line 598
    const-string/jumbo v2, "primary_fields"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 599
    if-eqz v2, :cond_1

    .line 600
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->k(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWr:Ljava/util/LinkedList;

    .line 603
    :cond_1
    const-string/jumbo v2, "introduce_fields"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 604
    if-eqz v2, :cond_2

    .line 605
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->k(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWs:Ljava/util/LinkedList;

    .line 608
    :cond_2
    const-string/jumbo v2, "shop_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    .line 609
    const-string/jumbo v2, "limit_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWw:Ljava/lang/String;

    .line 610
    const-string/jumbo v2, "card_type_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->kgF:Ljava/lang/String;

    .line 611
    const-string/jumbo v2, "h5_show_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWx:Ljava/lang/String;

    .line 612
    const-string/jumbo v2, "block_mask"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWy:I

    .line 613
    const-string/jumbo v2, "middle_icon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWz:Ljava/lang/String;

    .line 614
    const-string/jumbo v2, "accept_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWA:Ljava/lang/String;

    .line 615
    const-string/jumbo v2, "control_flag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    .line 616
    const-string/jumbo v2, "advertise_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWC:Ljava/lang/String;

    .line 617
    const-string/jumbo v2, "advertise_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWD:Ljava/lang/String;

    .line 618
    const-string/jumbo v2, "public_service_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWE:Ljava/lang/String;

    .line 619
    const-string/jumbo v2, "announcement"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 620
    if-nez v3, :cond_6

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserannoucement json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_1
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    .line 621
    const-string/jumbo v2, "public_service_tip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWG:Ljava/lang/String;

    .line 622
    const-string/jumbo v2, "primary_sub_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWH:Ljava/lang/String;

    .line 623
    const-string/jumbo v2, "gen_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWI:I

    .line 624
    const-string/jumbo v2, "detail_struct"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 625
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->A(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/qh;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    .line 626
    const-string/jumbo v2, "use_condition"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 627
    if-nez v5, :cond_7

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserUseCondition json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_2
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWK:Lcom/tencent/mm/protocal/c/bov;

    .line 628
    const-string/jumbo v2, "follow_box"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 629
    if-nez v3, :cond_f

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserFollowBox json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_3
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    .line 630
    const-string/jumbo v2, "guidance"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 631
    if-nez v3, :cond_10

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserActionSheet json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_4
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWM:Lcom/tencent/mm/protocal/c/au;

    .line 632
    const-string/jumbo v2, "need_direct_jump"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWN:I

    .line 633
    const-string/jumbo v2, "is_acceptable"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    .line 634
    const-string/jumbo v2, "unacceptable_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWP:Ljava/lang/String;

    .line 635
    const-string/jumbo v2, "has_hongbao"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWQ:I

    .line 636
    const-string/jumbo v2, "accept_ui_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWR:Ljava/lang/String;

    .line 637
    const-string/jumbo v2, "show_accept_view"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWS:I

    .line 639
    const-string/jumbo v2, "brand_field"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 640
    if-eqz v2, :cond_3

    .line 641
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/oa;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWT:Lcom/tencent/mm/protocal/c/oa;

    .line 644
    :cond_3
    const-string/jumbo v2, "shop_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    .line 646
    const-string/jumbo v2, "pay_and_qrcode_field"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 647
    if-eqz v2, :cond_4

    .line 648
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/f;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/oa;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kb;->uWV:Lcom/tencent/mm/protocal/c/oa;

    .line 651
    :cond_4
    const-string/jumbo v2, "dynamic_qr_code_info"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 652
    if-eqz v2, :cond_5

    .line 653
    if-nez v2, :cond_11

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserDynamicQrCodeInfo json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    .line 655
    :cond_5
    const-string/jumbo v0, "is_card_code_exposed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWX:Z

    .line 656
    const-string/jumbo v0, "qrcode_correct_level"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWY:I

    .line 657
    const-string/jumbo v0, "dismiss_qrcode_icon_on_card"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWZ:Z

    :goto_6
    move-object v0, v1

    .line 662
    goto/16 :goto_0

    .line 620
    :cond_6
    new-instance v2, Lcom/tencent/mm/protocal/c/jv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/jv;-><init>()V

    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/c/jv;->type:I

    const-string/jumbo v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/jv;->text:Ljava/lang/String;

    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/jv;->url:Ljava/lang/String;

    const-string/jumbo v5, "endtime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/c/jv;->pAN:I

    const-string/jumbo v5, "create_time"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/c/jv;->bwN:I

    const-string/jumbo v5, "thumb_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/jv;->uWe:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 659
    :catch_0
    move-exception v0

    .line 660
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 627
    :cond_7
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/c/bov;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bov;-><init>()V

    const-string/jumbo v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bov;->title:Ljava/lang/String;

    const-string/jumbo v3, "outer_tag_list"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bov;->vUP:Ljava/util/LinkedList;

    move v3, v4

    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_a

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/card/b/f;->B(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/bkn;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/bov;->vUP:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v6, "parserUseCondition outer_tag_list is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v3, "inner_tag_list"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bov;->vUQ:Ljava/util/LinkedList;

    move v3, v4

    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_d

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/card/b/f;->B(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/bkn;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/bov;->vUQ:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v6, "parserUseCondition inner_tag_list is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v3, "detail_field"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_e

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/f;->k(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bov;->vUR:Ljava/util/LinkedList;

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v5, "parserUseCondition detail_field is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 629
    :cond_f
    new-instance v2, Lcom/tencent/mm/protocal/c/vb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vb;-><init>()V

    const-string/jumbo v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/vb;->text:Ljava/lang/String;

    const-string/jumbo v5, "follow"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/vb;->vjH:I

    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "follow:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/protocal/c/vb;->vjH:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u3000text:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/vb;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 631
    :cond_10
    new-instance v2, Lcom/tencent/mm/protocal/c/au;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/au;-><init>()V

    const-string/jumbo v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/au;->url:Ljava/lang/String;

    goto/16 :goto_4

    .line 653
    :cond_11
    new-instance v0, Lcom/tencent/mm/protocal/c/qy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qy;-><init>()V

    const-string/jumbo v3, "is_dynamic"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/protocal/c/qy;->vdj:Z

    const-string/jumbo v3, "can_refresh"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/protocal/c/qy;->vdk:Z

    const-string/jumbo v3, "refresh_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/qy;->vdl:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "is_dynamic:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/c/qy;->vdj:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u3000can_refresh:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/c/qy;->vdk:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u3000refresh_wording:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/qy;->vdl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5
.end method

.method private static y(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/bfs;
    .locals 2

    .prologue
    .line 682
    if-nez p0, :cond_0

    .line 683
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    .line 686
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfs;-><init>()V

    .line 687
    const-string/jumbo v1, "gift_msg_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfs;->vNN:Ljava/lang/String;

    goto :goto_0
.end method

.method private static z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/oa;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 724
    if-nez p0, :cond_0

    .line 725
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserThirdFiled json is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :goto_0
    return-object v0

    .line 729
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 730
    const-string/jumbo v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    .line 731
    const-string/jumbo v2, "aux_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/oa;->kfx:Ljava/lang/String;

    .line 732
    const-string/jumbo v2, "sub_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/oa;->kfw:Ljava/lang/String;

    .line 733
    const-string/jumbo v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/oa;->url:Ljava/lang/String;

    .line 734
    const-string/jumbo v2, "show_flag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/oa;->uXs:J

    .line 735
    const-string/jumbo v2, "primary_color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/oa;->uXt:Ljava/lang/String;

    .line 736
    const-string/jumbo v2, "secondary_color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/oa;->uXu:Ljava/lang/String;

    .line 737
    const-string/jumbo v2, "icon_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/oa;->oob:Ljava/lang/String;

    .line 739
    const-string/jumbo v2, "gifting_info"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_1

    .line 741
    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserGiftInfo json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->vbf:Lcom/tencent/mm/protocal/c/ahl;

    .line 744
    :cond_1
    const-string/jumbo v0, "app_brand_user_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->uWg:Ljava/lang/String;

    .line 745
    const-string/jumbo v0, "app_brand_pass"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->uWh:Ljava/lang/String;

    move-object v0, v1

    .line 746
    goto :goto_0

    .line 741
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserGitfInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/ahl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ahl;-><init>()V

    const-string/jumbo v3, "biz_uin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->bw(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/ahl;->uKr:I

    const-string/jumbo v3, "order_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ahl;->uKs:Ljava/lang/String;

    goto :goto_1
.end method
