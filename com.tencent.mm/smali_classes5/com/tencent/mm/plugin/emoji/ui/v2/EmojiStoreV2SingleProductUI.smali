.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private Ln:Landroid/view/View;

.field private fUn:Ljava/lang/String;

.field private hep:I

.field private kOP:Landroid/app/ProgressDialog;

.field private kSS:J

.field private kTU:Ljava/lang/String;

.field private kTW:Ljava/lang/String;

.field private kzr:Z

.field private laQ:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private laS:Lcom/tencent/mm/plugin/emoji/f/i;

.field private lar:I

.field private lcA:Landroid/view/View;

.field private lcB:Z

.field private lcC:Lcom/tencent/mm/protocal/c/aae;

.field private lcD:[B

.field private lcE:I

.field private lcF:Ljava/lang/String;

.field private lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

.field private lcH:Landroid/widget/TextView;

.field private lcI:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private lcJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lcK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lcL:Z

.field private lcM:Lcom/tencent/mm/sdk/b/c;

.field private lcN:Lcom/tencent/mm/ui/base/MMPullDownView$e;

.field private lcO:Lcom/tencent/mm/ui/base/MMPullDownView$c;

.field private lcn:I

.field private lco:Ljava/lang/String;

.field private lcp:I

.field private lcq:Ljava/lang/String;

.field private lcr:Ljava/lang/String;

.field private lcs:Ljava/lang/String;

.field private lct:Ljava/lang/String;

.field private lcu:Ljava/lang/String;

.field private lcv:I

.field private lcw:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

.field private lcx:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

.field private lcy:Landroid/view/View;

.field private lcz:Landroid/widget/TextView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcB:Z

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcE:I

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzr:Z

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcJ:Ljava/util/HashMap;

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcL:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcM:Lcom/tencent/mm/sdk/b/c;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcN:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcO:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    return-void
.end method

.method private I(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcx:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 812
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcx:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->aw(Ljava/util/List;)V

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcx:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kOU:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kOU:Ljava/util/List;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kOU:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private SL()V
    .locals 6

    .prologue
    const/16 v1, 0x3e9

    const/16 v5, 0x324b

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 594
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcL:Z

    if-eqz v0, :cond_0

    .line 595
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "need jeep to update page."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :goto_0
    return-void

    .line 598
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcD:[B

    .line 600
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    packed-switch v0, :pswitch_data_0

    .line 643
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcD:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ai([B)V

    goto :goto_0

    .line 603
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRU:Lcom/tencent/mm/storage/emotion/h;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/h;->WV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcC:Lcom/tencent/mm/protocal/c/aae;

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcC:Lcom/tencent/mm/protocal/c/aae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcC:Lcom/tencent/mm/protocal/c/aae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aae;->vnu:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcx:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcC:Lcom/tencent/mm/protocal/c/aae;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->a(Lcom/tencent/mm/protocal/c/aae;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcx:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcC:Lcom/tencent/mm/protocal/c/aae;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aae;->vnu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->aw(Ljava/util/List;)V

    .line 610
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcB:Z

    .line 611
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 608
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xO(Ljava/lang/String;)V

    goto :goto_2

    .line 616
    :pswitch_1
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    .line 617
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcB:Z

    .line 618
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTW:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 622
    :pswitch_2
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lco:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcF:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcF:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xP(Ljava/lang/String;)V

    .line 625
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcB:Z

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 630
    :pswitch_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcF:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xP(Ljava/lang/String;)V

    .line 632
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcB:Z

    .line 633
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 637
    :pswitch_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcF:Ljava/lang/String;

    .line 638
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    .line 639
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    .line 640
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 70
    sget v0, Lcom/tencent/mm/R$l;->dvS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->setMMTitle(I)V

    const/16 v3, 0x3e9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcB:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcJ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcE:I

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcF:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcJ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcn:I

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ai([B)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xP(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcD:[B

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcE:I

    sget v0, Lcom/tencent/mm/R$l;->dwi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcF:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcn:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcD:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ai([B)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xP(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/c/aae;)V
    .locals 4

    .prologue
    const/16 v2, 0x3e9

    const/4 v0, 0x0

    .line 703
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aae;->vnv:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aae;->vnv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 704
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcB:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcI:Lcom/tencent/mm/ui/base/MMTagPanel;

    if-eqz v0, :cond_5

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcK:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcK:Ljava/util/ArrayList;

    .line 711
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcJ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 712
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcJ:Ljava/util/HashMap;

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcK:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/R$l;->dwi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aae;->vnv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/rd;

    .line 717
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/rd;->vdz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 718
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcK:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/rd;->vdz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcJ:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/rd;->vdz:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rd;->vdy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 709
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 722
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcI:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 729
    :cond_5
    :goto_2
    return-void

    .line 727
    :cond_6
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    goto :goto_2
.end method

.method private ai([B)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcD:[B

    .line 672
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    packed-switch v0, :pswitch_data_0

    .line 700
    :goto_0
    return-void

    .line 675
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTU:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(IIILjava/lang/String;I[B)V

    .line 676
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 681
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTU:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(IIILjava/lang/String;I[B)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 686
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTU:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(IIILjava/lang/String;I[B)V

    .line 687
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 691
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTU:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(IIILjava/lang/String;I[B)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 696
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTU:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(IIILjava/lang/String;I[B)V

    .line 697
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private ayd()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kOP:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kOP:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kOP:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 666
    :cond_0
    return-void
.end method

.method private azc()V
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dwJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 823
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->SL()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcx:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->en(Z)V

    return-void
.end method

.method private en(Z)V
    .locals 4

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzr:Z

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcD:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ai([B)V

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzr:Z

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 795
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/ui/contact/LabelContainerView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcB:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcw:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->fUn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->hep:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kSS:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/ui/base/MMTagPanel;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcI:Lcom/tencent/mm/ui/base/MMTagPanel;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcK:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/g;->ytq:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/plugin/emoji/f/i;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->laS:Lcom/tencent/mm/plugin/emoji/f/i;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lct:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    return v0
.end method

.method private xO(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_0
    return-void

    .line 652
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kOP:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private xP(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcy:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcz:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 760
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    packed-switch v0, :pswitch_data_0

    .line 779
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcz:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 785
    :cond_1
    return-void

    .line 763
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dwj:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 771
    :pswitch_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dwf:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 760
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/16 v8, 0x3e9

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 827
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 828
    const/16 v1, 0x335

    if-ne v0, v1, :cond_b

    .line 829
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ayd()V

    .line 831
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/h;

    .line 832
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/h;->axv()Lcom/tencent/mm/protocal/c/aae;

    move-result-object v0

    .line 833
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzr:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcA:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcA:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 834
    :cond_0
    iget v1, p4, Lcom/tencent/mm/plugin/emoji/f/h;->gSI:I

    .line 836
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-ne p1, v7, :cond_4

    if-eq p2, v5, :cond_2

    if-ne p2, v6, :cond_4

    .line 839
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcD:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcD:[B

    array-length v2, v2

    if-gtz v2, :cond_4

    :cond_3
    if-eq v1, v6, :cond_4

    .line 840
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->a(Lcom/tencent/mm/protocal/c/aae;)V

    .line 844
    :cond_4
    if-eqz p1, :cond_5

    if-ne p1, v7, :cond_a

    .line 845
    :cond_5
    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/f/h;->kTS:[B

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcD:[B

    .line 846
    if-nez p2, :cond_7

    .line 847
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aae;->vnu:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->I(Ljava/util/LinkedList;)V

    .line 848
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcE:I

    .line 881
    :cond_6
    :goto_0
    return-void

    .line 849
    :cond_7
    if-ne p2, v5, :cond_8

    .line 850
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aae;->vnu:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->I(Ljava/util/LinkedList;)V

    .line 851
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcE:I

    goto :goto_0

    .line 852
    :cond_8
    if-ne p2, v6, :cond_9

    .line 853
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcE:I

    .line 854
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aae;->vnu:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->I(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 856
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->azc()V

    goto :goto_0

    .line 860
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->azc()V

    goto :goto_0

    .line 863
    :cond_b
    const/16 v1, 0xef

    if-ne v0, v1, :cond_6

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ayd()V

    .line 865
    if-nez p2, :cond_c

    if-nez p1, :cond_c

    .line 866
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/i;

    .line 867
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/i;->axw()Lcom/tencent/mm/protocal/c/aag;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aag;->vnw:Lcom/tencent/mm/protocal/c/auy;

    if-eqz v1, :cond_6

    .line 869
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aag;->vnw:Lcom/tencent/mm/protocal/c/auy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/auy;->vnp:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_6

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 875
    :cond_c
    invoke-virtual {p0, v8, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dva:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 877
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "open single product ui failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 905
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 211
    sget v0, Lcom/tencent/mm/R$i;->cBh:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x3ea

    const/16 v3, 0x3e9

    const/4 v2, 0x0

    .line 420
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->setMMTitle(Ljava/lang/String;)V

    .line 425
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcx:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcx:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->ldz:Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    .line 463
    sget v0, Lcom/tencent/mm/R$h;->list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcw:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAX:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->Ln:Landroid/view/View;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->Ln:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bAC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcy:Landroid/view/View;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->Ln:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bAV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcz:Landroid/widget/TextView;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcw:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->Ln:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->addHeaderView(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAO:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcA:Landroid/view/View;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcw:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcA:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->addFooterView(Landroid/view/View;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcw:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcx:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcw:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 478
    sget v0, Lcom/tencent/mm/R$h;->bPI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->laQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->laQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lU(Z)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->laQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcN:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdn:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->laQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcO:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdy:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->laQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lT(Z)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->laQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lS(Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->laQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdJ:Z

    .line 487
    sget v0, Lcom/tencent/mm/R$h;->cgA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/LabelContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dNM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

    sget v1, Lcom/tencent/mm/R$h;->bvn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcI:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcI:Lcom/tencent/mm/ui/base/MMTagPanel;

    sget v1, Lcom/tencent/mm/R$g;->bdL:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->naD:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcI:Lcom/tencent/mm/ui/base/MMTagPanel;

    sget v1, Lcom/tencent/mm/R$e;->aRV:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->naE:I

    sget v0, Lcom/tencent/mm/R$l;->dwi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcF:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/LabelContainerView;->xTe:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcI:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->xeJ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    sget v0, Lcom/tencent/mm/R$g;->aWb:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$k;->cUw:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    .line 489
    return-void

    .line 423
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dvS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->setMMTitle(I)V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    .line 252
    sparse-switch p1, :sswitch_data_0

    .line 269
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 277
    return-void

    .line 254
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dDn:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :sswitch_1
    if-ne p2, v0, :cond_0

    .line 264
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/16 v2, 0x1b

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcr:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lct:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axg()Lcom/tencent/mm/plugin/emoji/e/g;

    const-string/jumbo v9, "https://support.weixin.qq.com/cgi-bin/readtemplate?t=page/common_page__upgrade&text=text000&btn_text=btn_text_0&title=title_0"

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 252
    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_1
        0x1389 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/LabelContainerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcG:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    .line 495
    const/16 v1, 0x3e9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->showOptionMenu(IZ)V

    .line 496
    sget v0, Lcom/tencent/mm/R$l;->dvS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->setMMTitle(I)V

    .line 500
    :goto_1
    return-void

    .line 495
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "uin"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->fUn:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "searchID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kSS:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "tag_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "tag_desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lco:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "keyword"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "set_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "set_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "set_iconURL"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "set_desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "headurl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lct:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_object_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcu:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pageType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xy(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lct:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xD(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcL:Z

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcL:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axg()Lcom/tencent/mm/plugin/emoji/e/g;

    const-string/jumbo v4, "https://support.weixin.qq.com/cgi-bin/readtemplate?t=page/common_page__upgrade&text=text000&btn_text=btn_text_0&title=title_0"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "showShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v3, v4, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->finish()V

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->initView()V

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRU:Lcom/tencent/mm/storage/emotion/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/h;->WU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aag;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aag;->vnw:Lcom/tencent/mm/protocal/c/auy;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aag;->vnw:Lcom/tencent/mm/protocal/c/auy;

    iget v3, v3, Lcom/tencent/mm/protocal/c/auy;->vnp:I

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aag;->vnw:Lcom/tencent/mm/protocal/c/auy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/auy;->myR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aag;->vnw:Lcom/tencent/mm/protocal/c/auy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/auy;->vnp:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v3, "uin:%s "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_b

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->SL()V

    .line 224
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woB:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x335

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 228
    return-void

    .line 217
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcB:Z

    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->hep:I

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->hep:I

    goto/16 :goto_2

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    if-eqz v0, :cond_7

    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->hep:I

    goto/16 :goto_2

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcn:I

    if-eqz v0, :cond_8

    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->hep:I

    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    if-lez v0, :cond_9

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->hep:I

    goto/16 :goto_2

    :cond_9
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcv:I

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->hep:I

    goto/16 :goto_2

    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->hep:I

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lar:I

    if-nez v0, :cond_2

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcn:I

    if-nez v0, :cond_2

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :pswitch_6
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcp:I

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 219
    goto/16 :goto_3

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kTW:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/f/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->laS:Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->laS:Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v0, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xO(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x335

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 247
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 248
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 239
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 240
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 233
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 234
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 891
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 892
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzr:Z

    if-nez v0, :cond_0

    .line 893
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->en(Z)V

    .line 895
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcw:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->lcw:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->azg()V

    .line 902
    :cond_1
    return-void
.end method
