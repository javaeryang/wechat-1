.class public final Lcom/tencent/mm/plugin/music/a/f/k;
.super Lcom/tencent/mm/plugin/music/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/f/k$a;
    }
.end annotation


# instance fields
.field audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field protected eVl:Lcom/tencent/mm/at/a;

.field gEl:I

.field public oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field oaT:Z

.field private oaW:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field oaX:Ljava/lang/String;

.field oaY:I

.field private oba:J

.field private obb:Z

.field private obd:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

.field private occ:Z

.field public ocp:Z

.field private ocx:Lcom/tencent/mm/at/d;

.field ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/a;-><init>()V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaY:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/music/a/f/k;->gEl:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oba:J

    .line 58
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/a/f/k;->obb:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocp:Z

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/f/k$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->obd:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->aZo()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/a/c;->aYO()V

    .line 64
    return-void
.end method

.method private a(Lcom/tencent/mm/at/a;I)V
    .locals 16

    .prologue
    .line 625
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 626
    const/16 v2, 0x22e

    invoke-virtual {v6, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 627
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 628
    const-wide/16 v2, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 630
    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 631
    const/16 v2, 0x22e

    invoke-virtual {v7, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 632
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQMusicPlayerErrIdKeyByMusicType, musicType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x9

    :goto_0
    invoke-virtual {v7, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 633
    const-wide/16 v2, 0x1

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 635
    new-instance v8, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v8}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 636
    const/16 v2, 0x22e

    invoke-virtual {v8, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 637
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/music/a/f/h;->sE(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 638
    const-wide/16 v2, 0x1

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 640
    new-instance v9, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v9}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 641
    const/16 v2, 0x22e

    invoke-virtual {v9, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 642
    const-wide/16 v2, 0x1

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 643
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v3, 0x0

    .line 648
    const/16 v2, 0x50

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 649
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQMusicPlayerNetworkErrIdKeyByMusicType, musicType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/16 v2, 0xbc

    :goto_1
    invoke-virtual {v9, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 650
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    const/4 v4, 0x1

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/b/d;->Ft(Ljava/lang/String;)I

    move-result v3

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/b/d;->Fu(Ljava/lang/String;)I

    move-result v2

    .line 654
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/a/b/d;->Ft(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x193

    if-ne v5, v9, :cond_0

    .line 655
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 656
    const/16 v9, 0x22e

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 657
    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 658
    const/16 v9, 0x2bc

    invoke-static {v9}, Lcom/tencent/mm/plugin/music/a/f/h;->sE(I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 659
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_0
    :goto_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x39b9

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iget v13, v13, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-virtual {v5, v9, v11}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 691
    return-void

    .line 632
    :pswitch_2
    const/16 v2, 0x31

    goto/16 :goto_0

    :pswitch_3
    const/16 v2, 0x32

    goto/16 :goto_0

    :pswitch_4
    const/16 v2, 0x33

    goto/16 :goto_0

    :pswitch_5
    const/16 v2, 0x34

    goto/16 :goto_0

    :pswitch_6
    const/16 v2, 0x35

    goto/16 :goto_0

    :pswitch_7
    const/16 v2, 0x36

    goto/16 :goto_0

    :pswitch_8
    const/16 v2, 0x37

    goto/16 :goto_0

    :pswitch_9
    const/16 v2, 0x38

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_b
    const/16 v2, 0x8

    goto/16 :goto_0

    .line 649
    :pswitch_c
    const/16 v2, 0xa7

    goto/16 :goto_1

    :pswitch_d
    const/16 v2, 0xa8

    goto/16 :goto_1

    :pswitch_e
    const/16 v2, 0xa9

    goto/16 :goto_1

    :pswitch_f
    const/16 v2, 0xaa

    goto/16 :goto_1

    :pswitch_10
    const/16 v2, 0xab

    goto/16 :goto_1

    :pswitch_11
    const/16 v2, 0xac

    goto/16 :goto_1

    :pswitch_12
    const/16 v2, 0xad

    goto/16 :goto_1

    :pswitch_13
    const/16 v2, 0xae

    goto/16 :goto_1

    :pswitch_14
    const/16 v2, 0xaf

    goto/16 :goto_1

    .line 661
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/b/d;->Fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/b/d;->Fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "text/html"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 663
    const/16 v2, 0x2bd

    .line 664
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 665
    const/16 v9, 0x22e

    invoke-virtual {v4, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 666
    const-wide/16 v12, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 667
    const/16 v9, 0x2bd

    invoke-static {v9}, Lcom/tencent/mm/plugin/music/a/f/h;->sE(I)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 668
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v15, v2

    move v2, v3

    move v3, v15

    .line 669
    goto/16 :goto_2

    :cond_2
    const/16 v2, 0x46

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    .line 672
    sparse-switch p2, :sswitch_data_0

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    .line 673
    new-instance v11, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v11}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 674
    const/16 v2, 0x22e

    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 675
    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 676
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v12, "MicroMsg.PlayerErrorHandler"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "getQQMusicPlayerDecodeErrIdKeyByMusicType, musicType:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_2

    :pswitch_15
    const/16 v2, 0xbc

    :goto_4
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 677
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v11, "MicroMsg.PlayerErrorHandler"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "getQQMusicPlayerPlayErrIdKeyByMusicType, musicType:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_3

    :pswitch_16
    const/16 v2, 0xbc

    :goto_5
    invoke-virtual {v9, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 682
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    .line 672
    :sswitch_0
    const/4 v2, 0x1

    goto :goto_3

    .line 676
    :pswitch_17
    const/16 v2, 0xca

    goto :goto_4

    :pswitch_18
    const/16 v2, 0xcb

    goto :goto_4

    :pswitch_19
    const/16 v2, 0xcc

    goto :goto_4

    :pswitch_1a
    const/16 v2, 0xcd

    goto :goto_4

    :pswitch_1b
    const/16 v2, 0xce

    goto :goto_4

    :pswitch_1c
    const/16 v2, 0xcf

    goto :goto_4

    :pswitch_1d
    const/16 v2, 0xd0

    goto :goto_4

    :pswitch_1e
    const/16 v2, 0xd1

    goto :goto_4

    :pswitch_1f
    const/16 v2, 0xd2

    goto :goto_4

    .line 681
    :pswitch_20
    const/16 v2, 0xb2

    goto :goto_5

    :pswitch_21
    const/16 v2, 0xb3

    goto :goto_5

    :pswitch_22
    const/16 v2, 0xb4

    goto :goto_5

    :pswitch_23
    const/16 v2, 0xb5

    goto :goto_5

    :pswitch_24
    const/16 v2, 0xb6

    goto :goto_5

    :pswitch_25
    const/16 v2, 0xb7

    goto :goto_5

    :pswitch_26
    const/16 v2, 0xb8

    goto :goto_5

    :pswitch_27
    const/16 v2, 0xb9

    goto :goto_5

    :pswitch_28
    const/16 v2, 0xba

    goto :goto_5

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 649
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 672
    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x43 -> :sswitch_0
        0x4a -> :sswitch_0
    .end sparse-switch

    .line 676
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_15
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 681
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_16
        :pswitch_16
        :pswitch_22
        :pswitch_16
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/a/f/k;)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "idKeyReportMusicMimeType audioType:%d, isStatMineType:%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/f/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/music/a/f/k;->obb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->obb:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "idKeyReportMusicMimeType OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/f/k;->obb:Z

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    const/16 v0, 0x5c

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/d;->Fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "mineTypeStr:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f/h;->Fx(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3896

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iget v5, v5, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-ne v0, v9, :cond_2

    const/16 v0, 0x5d

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const/16 v0, 0x5e

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/16 v0, 0x5f

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    const/16 v0, 0x60

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    const/16 v0, 0x61

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    const/16 v0, 0x62

    goto :goto_0

    :cond_7
    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    const/16 v0, 0x63

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x64

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "music is null or mineTypeStr is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/a/f/k;Lcom/tencent/mm/at/a;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/at/a;I)V

    return-void
.end method

.method private aZe()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 252
    :cond_0
    return v0
.end method


# virtual methods
.method public final Md()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 241
    :cond_0
    return v0
.end method

.method public final Me()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaT:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->aZe()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYP()V
    .locals 5

    .prologue
    const/16 v4, 0x1f7

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocp:Z

    .line 197
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "passivePause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->Md()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "passivePause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/protocal/c/arb;I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/at/a;I)V

    goto :goto_0
.end method

.method public final aYQ()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYR()Z
    .locals 1

    .prologue
    .line 747
    const/4 v0, 0x1

    return v0
.end method

.method public final aYS()Lcom/tencent/mm/at/d;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->getDuration()I

    move-result v4

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 332
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->Md()Z

    move-result v5

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getBufferedPercentage()I

    move-result v1

    :goto_1
    if-ltz v1, :cond_0

    const/16 v6, 0x64

    if-le v1, v6, :cond_1

    :cond_0
    move v1, v2

    .line 334
    :cond_1
    if-gez v1, :cond_2

    move v1, v2

    .line 337
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocx:Lcom/tencent/mm/at/d;

    if-eqz v6, :cond_5

    .line 338
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocx:Lcom/tencent/mm/at/d;

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v6, v4, v0, v2, v1}, Lcom/tencent/mm/at/d;->g(IIII)V

    .line 343
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocx:Lcom/tencent/mm/at/d;

    iput-boolean v3, v0, Lcom/tencent/mm/at/d;->eVm:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocx:Lcom/tencent/mm/at/d;

    return-object v0

    .line 331
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 340
    :cond_5
    new-instance v6, Lcom/tencent/mm/at/d;

    if-eqz v5, :cond_6

    move v2, v3

    :cond_6
    invoke-direct {v6, v4, v0, v2, v1}, Lcom/tencent/mm/at/d;-><init>(IIII)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocx:Lcom/tencent/mm/at/d;

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public final aZd()V
    .locals 2

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->pause()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYE()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->aYq()V

    .line 182
    return-void
.end method

.method public final aZi()V
    .locals 3

    .prologue
    .line 730
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 731
    if-nez v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a;->a(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->Md()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v1

    .line 737
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 738
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaP:Lcom/tencent/mm/plugin/music/a/f/c$a;

    if-eqz v2, :cond_0

    .line 739
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaP:Lcom/tencent/mm/plugin/music/a/f/c$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/music/a/f/c$a;->bY(II)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/at/a;)V
    .locals 13

    .prologue
    const/16 v12, 0x1f5

    const/16 v11, 0x1f4

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oba:J

    sub-long v6, v4, v6

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/a;->a(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v8, 0xbb8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    .line 72
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v3, "startPlay, is playing for music src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/music/a/f;->a(Lcom/tencent/mm/at/a;Z)V

    .line 77
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oba:J

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    .line 80
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->Md()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 85
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaY:I

    .line 86
    iget v0, p1, Lcom/tencent/mm/at/a;->field_startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->gEl:I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/a/f/k;->obb:Z

    .line 89
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v3, "initPlayer"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iget-object v6, v6, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v0, v6, v1, v5}, Lcom/tencent/mm/plugin/music/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v7, "isWifi:%d, isQQMusic:%d"

    new-array v8, v10, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    iget-boolean v0, v5, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    iget-boolean v0, v5, Lcom/tencent/mm/pointers/PBool;->value:Z

    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/a/g;->EQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v4, "can match shake music wifi url"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_2
    const-string/jumbo v4, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v5, "mSrc:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v5, "field_songWifiUrl:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iget-object v7, v7, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v5, "isqqmusic:%d"

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/b/d;->Fn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/a/b/d;->aq(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/a/b/d;->bG(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/a/b/d;->bH(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/protocal/c/arb;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-direct {p0, v0, v11}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/at/a;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v4, "initPlayer"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new URL exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v1, :cond_a

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/f/k;->obd:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaW:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    if-nez v1, :cond_b

    new-instance v1, Lcom/tencent/mm/plugin/music/a/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/e/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaW:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    :cond_b
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaW:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initPlayer exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    invoke-virtual {p0, v0, v12}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/protocal/c/arb;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-direct {p0, v0, v12}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/at/a;I)V

    goto/16 :goto_0
.end method

.method public final gY(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->getDuration()I

    move-result v2

    .line 314
    const-string/jumbo v3, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    if-ltz v2, :cond_0

    if-le p1, v2, :cond_2

    .line 316
    :cond_0
    const-string/jumbo v3, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->stopPlay()V

    move v0, v1

    .line 325
    :cond_1
    :goto_0
    return v0

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v1}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v3, "onSeekingEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/g/a/js;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/js;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/16 v4, 0xc

    iput v4, v3, Lcom/tencent/mm/g/a/js$a;->action:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    iget-object v1, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v3, "seeking"

    iput-object v3, v1, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/tencent/mm/g/a/js$a;->duration:J

    iget-object v1, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->aYR()Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final pause()V
    .locals 5

    .prologue
    const/16 v4, 0x1f7

    const/4 v3, 0x0

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocp:Z

    .line 164
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->Md()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->occ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/protocal/c/arb;I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/at/a;I)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 9

    .prologue
    const/16 v8, 0x1f6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 212
    iput v6, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaY:I

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->aZe()Z

    move-result v0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/k;->Md()Z

    move-result v1

    .line 216
    const-string/jumbo v2, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYE()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYs()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->m(Lcom/tencent/mm/protocal/c/arb;)V

    .line 230
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaT:Z

    .line 233
    :cond_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "resume"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/protocal/c/arb;I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/at/a;I)V

    goto :goto_0

    .line 228
    :cond_1
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final stopPlay()V
    .locals 6

    .prologue
    const/16 v5, 0x1f8

    const/4 v4, 0x0

    .line 262
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/f/k$a;->isStop:Z

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYE()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->aYq()V

    .line 278
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/k;->oaT:Z

    .line 279
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/k;->ocp:Z

    .line 280
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/protocal/c/arb;I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/at/a;I)V

    goto :goto_0
.end method
