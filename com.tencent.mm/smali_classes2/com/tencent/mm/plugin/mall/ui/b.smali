.class public final Lcom/tencent/mm/plugin/mall/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/b$d;,
        Lcom/tencent/mm/plugin/mall/ui/b$c;,
        Lcom/tencent/mm/plugin/mall/ui/b$b;,
        Lcom/tencent/mm/plugin/mall/ui/b$a;
    }
.end annotation


# instance fields
.field private DB:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field nBA:I

.field nBB:Z

.field private nBC:Z

.field nBa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nBb:I

.field private final nBu:I

.field private final nBv:I

.field nBw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/ui/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field nBx:Lcom/tencent/mm/plugin/mall/ui/b$d;

.field private nBy:Z

.field nBz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBu:I

    .line 34
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBv:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBa:Landroid/util/SparseArray;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBy:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBz:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBA:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBB:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBC:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBb:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->DB:Landroid/view/LayoutInflater;

    .line 55
    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 402
    if-nez p1, :cond_0

    .line 458
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$a;

    .line 407
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 408
    iget v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBY:I

    .line 410
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->nBM:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBM:Ljava/lang/String;

    .line 411
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->nBL:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBL:Ljava/lang/String;

    .line 417
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBH:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBL:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->tMz:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/mall/b/a;->f(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 418
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBJ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fdu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBI:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bFW()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->LW(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 422
    const-string/jumbo v3, "MicroMsg.FunctionListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "show the news : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bFW()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->LW(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBK:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBK:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBI:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBM:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mall/b/a;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 429
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBI:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    .line 444
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/b$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/mall/ui/b$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBG:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 455
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 456
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 457
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBO:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBP:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 426
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBK:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 433
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZP:I

    if-ne v3, v8, :cond_3

    .line 434
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBK:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBK:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :goto_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBI:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 441
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBI:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 437
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBK:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBK:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBO:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/b;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBy:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/b;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBy:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/b;->b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bFW()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->LW(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/b;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBC:Z

    return v0
.end method

.method private static b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bFW()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->LW(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rgG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rgG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rgG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 464
    :cond_0
    const-string/jumbo v2, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v3, "old news null or should be replaced %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rgG:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fdu:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bFW()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.MallNewsManagerNewVersion"

    const-string/jumbo v2, "null obj"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 476
    :cond_1
    :goto_1
    return v0

    .line 465
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<sysmsg><mallactivitynew><functionid>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</functionid><activityid>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rgG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</activityid><type>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</type><showflag>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</showflag><newsTipFlag>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</newsTipFlag></mallactivitynew></sysmsg>;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZQ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->rZT:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZJ:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bdC()Z

    goto :goto_0

    .line 467
    :cond_3
    if-eqz v2, :cond_1

    .line 468
    const-string/jumbo v3, "0"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rZH:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 469
    const-string/jumbo v1, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "still old news or clicked, then should not show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :cond_4
    const-string/jumbo v0, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "still old news and should show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 473
    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/b;)Lcom/tencent/mm/plugin/mall/ui/b$d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBx:Lcom/tencent/mm/plugin/mall/ui/b$d;

    return-object v0
.end method


# virtual methods
.method final aTj()Z
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 378
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 379
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$c;

    .line 381
    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v4, v1, :cond_1

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 131
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBz:I

    const/16 v2, 0x9

    if-le v0, v2, :cond_10

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_0
    if-gt v2, p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 143
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBA:I

    if-gt p1, v0, :cond_10

    .line 144
    const/16 v0, 0x9

    if-le v3, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBy:Z

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    move v5, v0

    .line 151
    :goto_1
    if-nez p2, :cond_2

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/b$b;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->DB:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->tIR:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->two:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBR:Landroid/widget/LinearLayout;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->twn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBS:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBT:Landroid/view/View;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBV:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBU:Landroid/widget/ImageView;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tyd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBW:Landroid/view/View;

    .line 160
    iget-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBT:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/b$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    .line 172
    :goto_2
    if-eqz v5, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBy:Z

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tMJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tRd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBR:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBB:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBC:Z

    if-nez v0, :cond_3

    .line 179
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_3
    return-object p2

    .line 146
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBA:I

    if-ne p1, v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBy:Z

    if-nez v0, :cond_10

    .line 147
    const/4 v0, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 170
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$b;

    move-object v4, v0

    goto :goto_2

    .line 181
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 184
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBR:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBa:Landroid/util/SparseArray;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBS:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBS:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v3, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBR:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    const/4 v1, 0x3

    if-ge v2, v1, :cond_c

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;)V

    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBa:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-eq v6, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBS:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBS:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$a;

    iget-object v7, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBG:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V

    goto :goto_8

    :cond_a
    new-instance v6, Lcom/tencent/mm/plugin/mall/ui/b$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/mall/ui/b$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->DB:Landroid/view/LayoutInflater;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$g;->tIT:I

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tws:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->twr:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->twu:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->twq:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tyi:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqt:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqs:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bzj:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqq:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBQ:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {p0, v7, v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;)V

    :goto_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aTg()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$a;

    iget-object v6, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->nBG:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V

    goto :goto_9

    .line 186
    :cond_c
    if-eqz v5, :cond_e

    .line 187
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tMK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->nBy:Z

    if-eqz v0, :cond_d

    .line 191
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tRd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 193
    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tRc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 196
    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->nBT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    move v1, v3

    goto/16 :goto_5

    :cond_10
    move v5, v1

    goto/16 :goto_1
.end method
