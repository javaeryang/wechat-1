.class public Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private appId:Ljava/lang/String;

.field private liH:Landroid/app/Dialog;

.field private mGA:Lcom/tencent/mm/plugin/game/ui/e;

.field private mGB:Lcom/tencent/mm/plugin/game/model/n;

.field private mGC:Landroid/view/ViewGroup;

.field private mGD:Landroid/widget/ImageView;

.field private mGE:Landroid/widget/ImageView;

.field private mGF:Landroid/widget/TextView;

.field private mGG:Landroid/widget/Button;

.field private mGH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field private mGI:Landroid/widget/TextView;

.field private mGJ:Landroid/widget/LinearLayout;

.field private mGK:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

.field private mGL:Landroid/widget/LinearLayout;

.field private mGM:Landroid/widget/TextView;

.field private mGN:Landroid/widget/LinearLayout;

.field private mGO:Landroid/widget/TextView;

.field private mGP:Landroid/widget/LinearLayout;

.field private mGQ:Landroid/widget/ImageView;

.field private mGR:Landroid/view/View;

.field private mGS:Landroid/widget/TextView;

.field private mGT:Landroid/widget/TextView;

.field private mGU:Landroid/view/View;

.field private mGV:Landroid/widget/TextView;

.field private mGW:Landroid/widget/ImageView;

.field private mGX:Landroid/widget/TextView;

.field private mGY:Landroid/widget/TextView;

.field private mGZ:Landroid/widget/LinearLayout;

.field private mGs:Ljava/lang/String;

.field private mGt:Ljava/lang/String;

.field private mGv:I

.field private mGw:Z

.field private mGx:Z

.field private mGy:Ljava/lang/String;

.field private mGz:Lcom/tencent/mm/plugin/game/model/m$b;

.field private mHa:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

.field private mHb:Landroid/widget/TextView;

.field private mHc:Landroid/widget/TextView;

.field private mHd:Landroid/widget/TextView;

.field private mHe:Z

.field private mHf:Landroid/widget/LinearLayout;

.field private mHg:Landroid/widget/TextView;

.field private mHh:Landroid/widget/LinearLayout;

.field private mHi:Landroid/widget/TextView;

.field private mHj:Lcom/tencent/mm/plugin/game/c/cd;

.field private mHk:Landroid/content/DialogInterface$OnClickListener;

.field private mHl:Landroid/view/View$OnClickListener;

.field private mHm:Landroid/view/View$OnClickListener;

.field private mHn:Landroid/view/View$OnClickListener;

.field private mHo:Landroid/view/View$OnClickListener;

.field private mHp:Landroid/view/View$OnClickListener;

.field private mHq:Landroid/view/View$OnClickListener;

.field private mwg:Lcom/tencent/mm/plugin/game/model/d;

.field private mxy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGs:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGt:Ljava/lang/String;

    .line 91
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGv:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mxy:I

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGy:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGz:Lcom/tencent/mm/plugin/game/model/m$b;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHe:Z

    .line 757
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHk:Landroid/content/DialogInterface$OnClickListener;

    .line 766
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHl:Landroid/view/View$OnClickListener;

    .line 785
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHm:Landroid/view/View$OnClickListener;

    .line 814
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHn:Landroid/view/View$OnClickListener;

    .line 824
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHo:Landroid/view/View$OnClickListener;

    .line 834
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHp:Landroid/view/View$OnClickListener;

    .line 844
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHq:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/game/model/ad;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 468
    const/4 v0, 0x0

    .line 470
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxH:Lcom/tencent/mm/plugin/game/model/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ae;->mxI:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxH:Lcom/tencent/mm/plugin/game/model/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ae;->mxI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 480
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAG:Ljava/util/LinkedList;

    .line 483
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGJ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    :cond_3
    return-void

    .line 486
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 488
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/game/c/r;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cEX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 492
    sget v0, Lcom/tencent/mm/R$h;->bIF:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 493
    sget v1, Lcom/tencent/mm/R$h;->bIG:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 494
    sget v2, Lcom/tencent/mm/R$h;->bIE:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 496
    iget-object v6, v3, Lcom/tencent/mm/plugin/game/c/r;->jOR:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 497
    iget-object v6, v3, Lcom/tencent/mm/plugin/game/c/r;->jOR:Ljava/lang/String;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 503
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/c/r;->eJj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/c/r;->mzO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 499
    :cond_5
    new-instance v6, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 500
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    invoke-virtual {v6}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v6

    .line 501
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/plugin/game/c/r;->myQ:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/c/cd;)V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/g;->ytq:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/c/cd;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/model/ad;)V
    .locals 8

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "GameDetailUI2 hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxG:Lcom/tencent/mm/plugin/game/model/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGs:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGt:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGx:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGx:Z

    const/16 v1, 0xc

    const/16 v2, 0x4b0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mxy:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxG:Lcom/tencent/mm/plugin/game/model/d;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/an;->mAF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGD:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXn:Z

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGE:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGF:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/d;->mvg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGG:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAL:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/s;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/s;->jOR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/s;->jOR:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-wide v4, v3, Lcom/tencent/mm/storage/x;->gdn:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/s;->mzO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/by;->mCm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/by;->mCm:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/by;->mCn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/by;->mCn:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_b
    sget v4, Lcom/tencent/mm/R$g;->aZZ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/i$a$1;

    invoke-direct {v5, v2, v3, v0}, Lcom/tencent/mm/plugin/game/ui/i$a$1;-><init>(Ljava/lang/String;FLandroid/widget/ImageView;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGI:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->mvg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGG:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHk:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->mDS:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mxy:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->mxy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->mDC:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGG:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/n;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/n;->cK(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/n;->aLC()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGG:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/n;)V

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "App Status: %d, Download Mode: %d, Download Status: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget v4, v4, Lcom/tencent/mm/plugin/game/model/d;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    iget v4, v4, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    iget v4, v4, Lcom/tencent/mm/plugin/game/model/n;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGz:Lcom/tencent/mm/plugin/game/model/m$b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGz:Lcom/tencent/mm/plugin/game/model/m$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/m;->a(Lcom/tencent/mm/plugin/game/model/m$b;)V

    goto/16 :goto_6

    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGz:Lcom/tencent/mm/plugin/game/model/m$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGz:Lcom/tencent/mm/plugin/game/model/m$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/m;->a(Lcom/tencent/mm/plugin/game/model/m$b;)V

    goto/16 :goto_6

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/s;->jOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGK:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGK:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mDY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFL:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFO:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxH:Lcom/tencent/mm/plugin/game/model/ae;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/ae;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :goto_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/model/ad;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/ad;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->c(Lcom/tencent/mm/plugin/game/model/ad;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAM:Lcom/tencent/mm/plugin/game/c/cd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/cd;->mCC:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/cd;->mCD:Z

    if-eqz v0, :cond_22

    :cond_17
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$g;->bbb:I

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$13;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxG:Lcom/tencent/mm/plugin/game/model/d;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/d;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->ldb:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFK:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFM:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFN:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFK:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFO:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mFK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mDY:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto/16 :goto_9

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGK:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/by;->mBv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/by;->mBv:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1c
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/by;->mBw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1d
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/by;->mBw:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHa:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLU()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->Q(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHb:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/az;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/az;->hiI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGX:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/az;->mBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGY:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/az;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/az;->mBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->removeAllOptionMenu()V

    goto/16 :goto_10

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_11
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 83
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cd;->mCz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cd;->mCA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cd;->myQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cd;->myL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/g/a/os;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/os;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/os$a;->fbv:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/os$a;->content:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    invoke-static {p1}, Lcom/tencent/mm/y/s;->gO(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/os$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/os$a;->flags:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cd;->myQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHe:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHc:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/game/model/ad;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 511
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLS()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLS()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGO:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 525
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLT()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 527
    sget v0, Lcom/tencent/mm/R$i;->cEP:I

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    .line 535
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLS()Ljava/util/LinkedList;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_4

    .line 537
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/ad$b;

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 541
    sget v1, Lcom/tencent/mm/R$h;->bHV:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 542
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/ad$b;->eYx:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 544
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLT()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 545
    sget v1, Lcom/tencent/mm/R$h;->bHW:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 546
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/ad$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :cond_0
    sget v1, Lcom/tencent/mm/R$h;->bHU:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 550
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/ad$b;->desc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLT()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 553
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ad$b;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHn:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGO:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 531
    sget v0, Lcom/tencent/mm/R$i;->cEO:I

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    goto :goto_1

    .line 561
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/game/model/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/ad$a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/aw;->mBt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/aw;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->desc:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/aw;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->url:Ljava/lang/String;

    .line 562
    :goto_3
    if-eqz v0, :cond_8

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGR:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGS:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGT:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGT:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGR:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    :goto_5
    return-void

    .line 561
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->mBv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->mBw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/game/model/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/ad$a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ax;->mBv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ax;->mBw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->url:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 569
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGT:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 574
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGR:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 577
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method private b(Lcom/tencent/mm/plugin/game/model/ae;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 422
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ae;->mxI:Ljava/util/List;

    .line 423
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    :cond_1
    return-void

    .line 427
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGL:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGL:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 435
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Landroid/content/Context;)V

    .line 436
    sget v3, Lcom/tencent/mm/R$i;->cEU:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/h;->Dz:I

    .line 437
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/game/ui/h;->a(Lcom/tencent/mm/plugin/game/model/ae;)V

    .line 438
    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mxy:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/h;->mxy:I

    .line 439
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ge v0, v5, :cond_1

    .line 440
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGJ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/ui/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 431
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGM:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHd:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/game/model/ad;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 598
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLY()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 601
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHg:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHg:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHh:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ad;->aLY()Ljava/util/LinkedList;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bb;

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->cEQ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 615
    sget v1, Lcom/tencent/mm/R$h;->bIi:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 616
    sget v2, Lcom/tencent/mm/R$h;->bIj:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 617
    sget v3, Lcom/tencent/mm/R$h;->bIg:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 618
    sget v4, Lcom/tencent/mm/R$h;->bIh:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 620
    iget-object v8, v0, Lcom/tencent/mm/plugin/game/c/bb;->mBB:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/bb;->eJj:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/bb;->mzO:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/bb;->mBx:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 625
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bb;->myL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHo:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    if-nez v0, :cond_2

    move-object v1, v5

    .line 631
    :goto_2
    if-eqz v1, :cond_5

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHi:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHi:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHi:Landroid/widget/TextView;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    :goto_3
    return-void

    .line 630
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ba;->eJj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ba;->mBw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ba;->mBv:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ba;->mBw:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    .line 637
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHi:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 640
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHe:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/c/cd;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mxy:I

    return v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_find_more_friends"

    const-string/jumbo v2, "jump_find_more_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->startActivity(Landroid/content/Intent;)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 228
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->liH:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/n;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGG:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/ui/e;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aOa:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aOm:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aOo:I

    sget v2, Lcom/tencent/mm/R$a;->aOb:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 83
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cd;->mCB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cd;->myQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appIconUrl:Ljava/lang/String;

    :cond_0
    const-string/jumbo v2, "Ksnsupload_imgurl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cd;->myL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "game_center"

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "game_center"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 693
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 694
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    sget v0, Lcom/tencent/mm/R$l;->dHJ:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->liH:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->liH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 727
    :cond_2
    :goto_0
    return-void

    .line 706
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 708
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/game/model/aq;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/aq;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    .line 709
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/bo/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0x4c1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/tencent/mm/R$i;->cEM:I

    return v0
.end method

.method protected final initView()V
    .locals 3

    .prologue
    .line 241
    sget v0, Lcom/tencent/mm/R$l;->dHo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->setMMTitle(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 251
    sget v0, Lcom/tencent/mm/R$h;->bHG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGC:Landroid/view/ViewGroup;

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->bHH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGD:Landroid/widget/ImageView;

    .line 254
    sget v0, Lcom/tencent/mm/R$h;->bIS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGE:Landroid/widget/ImageView;

    .line 255
    sget v0, Lcom/tencent/mm/R$h;->bJz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGF:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/tencent/mm/R$h;->bIU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGI:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/tencent/mm/R$h;->bHo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGG:Landroid/widget/Button;

    .line 258
    sget v0, Lcom/tencent/mm/R$h;->bJC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->pZ(I)V

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->bID:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGJ:Landroid/widget/LinearLayout;

    .line 262
    sget v0, Lcom/tencent/mm/R$h;->bIC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGK:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->bIm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGL:Landroid/widget/LinearLayout;

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->bIo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGM:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/R$h;->bHO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGN:Landroid/widget/LinearLayout;

    .line 267
    sget v0, Lcom/tencent/mm/R$h;->bHX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGO:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->bHP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGP:Landroid/widget/LinearLayout;

    .line 269
    sget v0, Lcom/tencent/mm/R$h;->bHQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGQ:Landroid/widget/ImageView;

    .line 270
    sget v0, Lcom/tencent/mm/R$h;->bHR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGR:Landroid/view/View;

    .line 271
    sget v0, Lcom/tencent/mm/R$h;->bHT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGS:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/tencent/mm/R$h;->bHS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGT:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/tencent/mm/R$h;->bHY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGU:Landroid/view/View;

    .line 275
    sget v0, Lcom/tencent/mm/R$h;->bIc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGV:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/tencent/mm/R$h;->bIb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGW:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/tencent/mm/R$h;->bHZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGX:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/R$h;->bIa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGY:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/tencent/mm/R$h;->bHK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGZ:Landroid/widget/LinearLayout;

    .line 281
    sget v0, Lcom/tencent/mm/R$h;->bIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHa:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHa:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mxy:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->lAE:I

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mHI:I

    iput-object p0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mContext:Landroid/content/Context;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHa:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    sget v1, Lcom/tencent/mm/R$i;->cFp:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mJJ:I

    .line 284
    sget v0, Lcom/tencent/mm/R$h;->bHM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHb:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/tencent/mm/R$h;->bHL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHc:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$10;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    sget v0, Lcom/tencent/mm/R$h;->bHN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHd:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->bId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHf:Landroid/widget/LinearLayout;

    .line 315
    sget v0, Lcom/tencent/mm/R$h;->bIk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHg:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->bIe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHh:Landroid/widget/LinearLayout;

    .line 317
    sget v0, Lcom/tencent/mm/R$h;->bIf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHi:Landroid/widget/TextView;

    .line 318
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1008
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1009
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    packed-switch p1, :pswitch_data_0

    .line 1058
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1013
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 1021
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/n;->aLD()V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/n;)V

    goto :goto_0

    .line 1015
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/n;->aLC()V

    goto :goto_0

    .line 1038
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1039
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1040
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/cd;->myQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appIconUrl:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cd;->mCz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mHj:Lcom/tencent/mm/plugin/game/c/cd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cd;->mCA:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(Lcom/tencent/mm/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 1049
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xc

    const/16 v2, 0x4b7

    const/4 v3, 0x2

    const/16 v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mxy:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1011
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1013
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 169
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGw:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGx:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_app_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.GameDetailUI2"

    const-string/jumbo v3, "appid is null or nill"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->initView()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x4c1

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMw()Lcom/tencent/mm/plugin/game/model/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/aa;->Be(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_4

    :cond_1
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v2, "No cache found"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/d/c;->cM(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->liH:Landroid/app/Dialog;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->liH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/game/model/aq;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2}, Lcom/tencent/mm/plugin/game/model/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_report_from_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mxy:I

    goto :goto_1

    .line 164
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGz:Lcom/tencent/mm/plugin/game/model/m$b;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGz:Lcom/tencent/mm/plugin/game/model/m$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/m;->b(Lcom/tencent/mm/plugin/game/model/m$b;)V

    .line 202
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->goBack()V

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/n;->aLC()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGH:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGG:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGB:Lcom/tencent/mm/plugin/game/model/n;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/n;)V

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGw:Z

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ae;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/ae;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mGw:Z

    goto :goto_0
.end method
