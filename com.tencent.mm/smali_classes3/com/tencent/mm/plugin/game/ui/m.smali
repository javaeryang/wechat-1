.class public final Lcom/tencent/mm/plugin/game/ui/m;
.super Lcom/tencent/mm/ui/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/p",
        "<",
        "Lcom/tencent/mm/plugin/game/model/r;",
        ">;"
    }
.end annotation


# static fields
.field private static mJM:Lcom/tencent/mm/plugin/game/ui/w;


# instance fields
.field private eIi:I

.field hdP:I

.field kqf:I

.field private mContext:Landroid/content/Context;

.field private mJN:Landroid/view/View$OnClickListener;

.field private mJO:Landroid/view/View$OnClickListener;

.field private mJP:Lcom/tencent/mm/plugin/game/ui/v;

.field private mJQ:Lcom/tencent/mm/plugin/game/ui/v;

.field private mJR:J

.field private mJS:I

.field private mJT:Lcom/tencent/mm/plugin/game/model/s;

.field private mJU:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mxy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/r;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 45
    const/16 v1, 0xf

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->kqf:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->hdP:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->eIi:I

    .line 48
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJR:J

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mxy:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJS:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/m;->mxy:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMs()Lcom/tencent/mm/plugin/game/model/v;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/v;->j([I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from GameRawMessage where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and showInMsgList = 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and isHidden = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/v;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->hdP:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMs()Lcom/tencent/mm/plugin/game/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/v;->aLP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->eIi:I

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/m;->mJM:Lcom/tencent/mm/plugin/game/ui/w;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/n;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/game/ui/n;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJN:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/o;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/game/ui/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJO:Landroid/view/View$OnClickListener;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJP:Lcom/tencent/mm/plugin/game/ui/v;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJP:Lcom/tencent/mm/plugin/game/ui/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/game/ui/v;->cv(II)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJQ:Lcom/tencent/mm/plugin/game/ui/v;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJQ:Lcom/tencent/mm/plugin/game/ui/v;

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/game/ui/v;->cv(II)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/game/model/s;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mxy:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/game/model/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJT:Lcom/tencent/mm/plugin/game/model/s;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aTd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 79
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/bt/a;->ac(Landroid/content/Context;I)I

    move-result v0

    .line 81
    div-int/lit8 v0, v0, 0x22

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJS:I

    .line 83
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJU:Lcom/tencent/mm/a/f;

    .line 85
    return-void

    .line 61
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
        0xa
        0xb
        0x64
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/m;)Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJU:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/game/model/r;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/r;
    .locals 0

    .prologue
    .line 612
    if-nez p0, :cond_0

    .line 613
    new-instance p0, Lcom/tencent/mm/plugin/game/model/r;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/r;-><init>()V

    .line 615
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/r;->b(Landroid/database/Cursor;)V

    .line 616
    return-object p0
.end method

.method private a(Lcom/tencent/mm/plugin/game/model/r;Lcom/tencent/mm/plugin/game/ui/m$a;)V
    .locals 6

    .prologue
    .line 516
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 517
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 518
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$a;->mKi:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJS:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/m;->mxy:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJU:Lcom/tencent/mm/a/f;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->a(Lcom/tencent/mm/plugin/game/model/r;Ljava/util/LinkedList;IILcom/tencent/mm/a/f;)V

    .line 521
    return-void
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 539
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJU:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJU:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 533
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 534
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aNe()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJU:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_0
    return-void
.end method

.method private d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJU:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJU:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 549
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/m;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 557
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 555
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/m;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    .line 560
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/d/e$a$a;->gXm:Z

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aNe()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aNf()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/m$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/ui/m$1;-><init>(Lcom/tencent/mm/plugin/game/ui/m;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    .line 574
    return-void
.end method

.method private pV(I)Lcom/tencent/mm/plugin/game/model/r;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 665
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->pU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->wJG:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r;

    .line 693
    :cond_0
    :goto_0
    return-object v0

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->wJH:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->wJH:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r;

    .line 671
    if-nez v0, :cond_0

    .line 677
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->hdP:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->eIi:I

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->eIi:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->eIi:I

    if-le p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 678
    add-int/lit8 v0, p1, -0x1

    .line 683
    :goto_2
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move-object v0, v1

    .line 684
    goto :goto_0

    .line 677
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, p1

    .line 680
    goto :goto_2

    .line 687
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->wJH:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->wJG:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/r;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v0

    goto :goto_0

    .line 691
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/r;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->wJH:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Tq()V
    .locals 5

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMs()Lcom/tencent/mm/plugin/game/model/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->kqf:I

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/v;->j([I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from GameRawMessage where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and showInMsgList = 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and isHidden = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by isRead, createTime desc limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/v;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/m;->setCursor(Landroid/database/Cursor;)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kqf:I

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->wJI:Lcom/tencent/mm/ui/p$a;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->wJI:Lcom/tencent/mm/ui/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/p$a;->Tn()V

    .line 601
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->notifyDataSetChanged()V

    .line 602
    return-void

    .line 596
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
        0xa
        0xb
        0x64
    .end array-data
.end method

.method protected final Tr()V
    .locals 0

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->aPu()V

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->Tq()V

    .line 608
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/r;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v0

    return-object v0
.end method

.method protected final aMQ()I
    .locals 2

    .prologue
    .line 655
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->hdP:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->eIi:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->eIi:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic aMR()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->wJG:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r;

    return-object v0
.end method

.method public final arM()Z
    .locals 2

    .prologue
    .line 620
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kqf:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->hdP:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 639
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->count:I

    if-gez v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->count:I

    .line 642
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->count:I

    if-gtz v0, :cond_1

    .line 643
    const/4 v0, 0x0

    .line 645
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->aMQ()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->pV(I)Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 97
    if-nez p2, :cond_1

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/m$a;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cFx:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->bLk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->bTF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJW:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bTI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJY:Landroid/widget/LinearLayout;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->bWm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->bjs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJZ:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->cnz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->bTK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->bTM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->bTO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKc:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->bTN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKd:Landroid/widget/ImageView;

    .line 111
    sget v0, Lcom/tencent/mm/R$h;->bTL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    .line 112
    sget v0, Lcom/tencent/mm/R$h;->bTQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKf:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->bTP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/tencent/mm/R$h;->bTS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKi:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->bTJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKh:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->pV(I)Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mxh:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJW:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    :cond_0
    :goto_1
    return-object p2

    .line 120
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/m$a;

    move-object v1, v0

    goto :goto_0

    .line 127
    :cond_2
    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/model/r;->aLE()V

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJW:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKh:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/game/model/r;->field_createTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/game/d/b;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget v0, v4, Lcom/tencent/mm/plugin/game/model/r;->field_msgType:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_19

    .line 136
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwY:Lcom/tencent/mm/plugin/game/model/r$f;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwY:Lcom/tencent/mm/plugin/game/model/r$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/r$f;->mxp:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwY:Lcom/tencent/mm/plugin/game/model/r$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$f;->mxo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwY:Lcom/tencent/mm/plugin/game/model/r$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/r$f;->mxo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwY:Lcom/tencent/mm/plugin/game/model/r$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$f;->mxq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJZ:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwY:Lcom/tencent/mm/plugin/game/model/r$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/r$f;->mxq:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJZ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwY:Lcom/tencent/mm/plugin/game/model/r$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$f;->mxk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/game/model/s$a;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwY:Lcom/tencent/mm/plugin/game/model/r$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/r$f;->mxk:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/game/model/s$a;-><init>(Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;I)V

    new-instance v2, Lcom/tencent/mm/plugin/game/model/s$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/model/r;->mwY:Lcom/tencent/mm/plugin/game/model/r$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/r$f;->mxk:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/game/model/s$a;-><init>(Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJT:Lcom/tencent/mm/plugin/game/model/s;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJT:Lcom/tencent/mm/plugin/game/model/s;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dIa:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/model/r;->mwU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/model/r;->mwV:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/r;Lcom/tencent/mm/plugin/game/ui/m$a;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwZ:Lcom/tencent/mm/plugin/game/model/r$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$e;->mxn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwZ:Lcom/tencent/mm/plugin/game/model/r$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$e;->mxk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/mm/plugin/game/model/s$a;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwZ:Lcom/tencent/mm/plugin/game/model/r$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/r$e;->mxk:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/game/model/s$a;-><init>(Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJT:Lcom/tencent/mm/plugin/game/model/s;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/model/r;->mwZ:Lcom/tencent/mm/plugin/game/model/r$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/r$e;->mxn:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKc:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwZ:Lcom/tencent/mm/plugin/game/model/r$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$e;->mxj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKd:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwZ:Lcom/tencent/mm/plugin/game/model/r$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/r$e;->mxj:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKd:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwW:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/tencent/mm/plugin/game/model/s$a;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwX:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/game/model/s$a;-><init>(Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJT:Lcom/tencent/mm/plugin/game/model/s;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mxa:Lcom/tencent/mm/plugin/game/model/r$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$g;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mxa:Lcom/tencent/mm/plugin/game/model/r$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/r$g;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mxa:Lcom/tencent/mm/plugin/game/model/r$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$g;->mxk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/tencent/mm/plugin/game/model/s$a;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mxa:Lcom/tencent/mm/plugin/game/model/r$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/r$g;->mxk:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/game/model/s$a;-><init>(Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJT:Lcom/tencent/mm/plugin/game/model/s;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJZ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r$h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/r$h;->aEm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/r$h;->aEm:Ljava/lang/String;

    :goto_b
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v3, Lcom/tencent/mm/plugin/game/model/s$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxv:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/game/model/s$a;-><init>(Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;I)V

    new-instance v5, Lcom/tencent/mm/plugin/game/model/s$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxv:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v6, v7}, Lcom/tencent/mm/plugin/game/model/s$a;-><init>(Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJT:Lcom/tencent/mm/plugin/game/model/s;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJT:Lcom/tencent/mm/plugin/game/model/s;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxs:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_e
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJZ:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxu:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJZ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/r$h;->userName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/r$h;->userName:Ljava/lang/String;

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_a
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_c

    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/r$h;->userName:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/m;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJZ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJZ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_8

    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKd:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 140
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKd:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKi:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->setVisibility(I)V

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJZ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 158
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r$h;

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/r$h;->userName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 160
    if-eqz v5, :cond_1a

    .line 161
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v2

    .line 163
    :cond_1a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 164
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/r$h;->aEm:Ljava/lang/String;

    .line 166
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 167
    const/4 v0, 0x1

    .line 171
    :goto_f
    iget-object v3, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 173
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/r;->mws:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-wide v6, v4, Lcom/tencent/mm/plugin/game/model/r;->mwI:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1c

    .line 174
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/model/r;->mws:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-wide v6, v4, Lcom/tencent/mm/plugin/game/model/r;->mwI:J

    const-wide/16 v8, 0x2

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1f

    .line 177
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aQq:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 178
    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$g;->aZX:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 180
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJN:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 192
    :cond_1c
    :goto_10
    iget v5, v4, Lcom/tencent/mm/plugin/game/model/r;->field_msgType:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1d

    iget v5, v4, Lcom/tencent/mm/plugin/game/model/r;->field_msgType:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_22

    .line 193
    :cond_1d
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 194
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/r;->mAppName:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 195
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_1e
    :goto_11
    iget v0, v4, Lcom/tencent/mm/plugin/game/model/r;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 348
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.GameMessageAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error msgtype: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/plugin/game/model/r;->field_msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :cond_1f
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aQo:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 185
    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 187
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_10

    .line 196
    :cond_20
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 200
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 202
    :cond_22
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 203
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    iget-object v7, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    if-eqz v0, :cond_1e

    .line 206
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJP:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_11

    .line 211
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->jXI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 217
    :pswitch_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwo:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :goto_12
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->kWn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 227
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :cond_24
    :goto_13
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwA:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 241
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/game/model/r;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/mm/plugin/game/ui/m;->mJM:Lcom/tencent/mm/plugin/game/ui/w;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKe:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 222
    :cond_25
    const-string/jumbo v0, "MicroMsg.GameMessageAdapter"

    const-string/jumbo v2, "mAppIcon is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    .line 231
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKc:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/game/model/r;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_13

    .line 250
    :pswitch_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 251
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 253
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxs:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 258
    :goto_14
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 259
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJQ:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 266
    :cond_27
    :goto_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/game/model/r;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 269
    iget v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mxc:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2a

    .line 270
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/model/r;->mwM:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKc:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/model/r;->mwP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 256
    :cond_28
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$h;->userName:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/game/ui/m;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_14

    .line 264
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 281
    :cond_2a
    iget v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mxc:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2b

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/model/r;->mwM:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKa:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKc:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/model/r;->mwN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 285
    :cond_2b
    iget v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mxc:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 286
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    const/4 v0, 0x1

    if-le v3, v0, :cond_2c

    .line 288
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$l;->dHU:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/r;Lcom/tencent/mm/plugin/game/ui/m$a;)V

    .line 293
    :goto_16
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKc:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/model/r;->mwP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 291
    :cond_2c
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dHV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 298
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwo:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "\u793c\u7269"

    .line 300
    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwF:Ljava/lang/String;

    const-string/jumbo v5, "\u7231\u5fc3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 301
    const-string/jumbo v0, "\u7231\u5fc3"

    .line 305
    :cond_2d
    :goto_17
    const/4 v2, 0x1

    if-le v3, v2, :cond_2f

    .line 306
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dHY:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :goto_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/r;Lcom/tencent/mm/plugin/game/ui/m$a;)V

    goto/16 :goto_1

    .line 302
    :cond_2e
    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwF:Ljava/lang/String;

    const-string/jumbo v5, "\u4f53\u529b"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 303
    const-string/jumbo v0, "\u4f53\u529b"

    goto :goto_17

    .line 308
    :cond_2f
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dHZ:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 315
    :pswitch_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 316
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 318
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxs:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 322
    :goto_19
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$h;->mxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJQ:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 325
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 330
    :cond_30
    :goto_1a
    const/4 v0, 0x1

    if-le v3, v0, :cond_33

    .line 331
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$l;->dHW:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/r;Lcom/tencent/mm/plugin/game/ui/m$a;)V

    .line 336
    :goto_1b
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKc:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/r;->mwQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->mJO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKb:Landroid/widget/LinearLayout;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/game/model/r;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 341
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKd:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mKd:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/model/r;->mwS:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 320
    :cond_31
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/r;->mwu:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/r$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$h;->userName:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/game/ui/m;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 328
    :cond_32
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->mJX:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    .line 334
    :cond_33
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$a;->iWf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dHX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_34
    move v0, v3

    goto/16 :goto_f

    .line 214
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final pU(I)Z
    .locals 2

    .prologue
    .line 650
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->hdP:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->eIi:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->eIi:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->eIi:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
