.class public final Lcom/tencent/mm/plugin/favorite/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static lLF:Lcom/tencent/mm/a/f;
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

.field private static lLG:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field public lLB:Lcom/tencent/mm/plugin/favorite/c/e;

.field public lLC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lLD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lLE:Ljava/util/Map;

    .line 372
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lLF:Lcom/tencent/mm/a/f;

    .line 591
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lLG:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLC:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLD:Ljava/util/HashMap;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/h;->context:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/e;

    if-gtz p2, :cond_0

    const/16 p2, 0x18

    :cond_0
    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/favorite/c/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    .line 80
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 559
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbB:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 587
    :cond_0
    :goto_0
    return-object v0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    if-nez v0, :cond_2

    .line 564
    const/4 v0, 0x0

    goto :goto_0

    .line 567
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Lcom/tencent/mm/protocal/c/tu;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 569
    if-nez v0, :cond_0

    .line 570
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/c/h$5;

    invoke-direct {v3, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/c/h$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbB:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 555
    :cond_0
    :goto_0
    return-object v0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    .line 534
    if-nez v0, :cond_2

    .line 535
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :cond_2
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Lcom/tencent/mm/protocal/c/tu;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 538
    if-nez v0, :cond_0

    .line 539
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/c/h$4;

    invoke-direct {v3, p2, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/c/h$4;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/tu;ZZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 376
    if-eqz p1, :cond_0

    .line 379
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "getBitmap file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x0

    .line 387
    :goto_1
    return-object v0

    .line 381
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_1
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/c;->aW(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;ZII)V
    .locals 9

    .prologue
    .line 661
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbB:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 664
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    .line 665
    if-nez v0, :cond_1

    .line 666
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 668
    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 669
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 672
    const/4 v0, 0x1

    invoke-static {v1, p5, p6, v0}, Lcom/tencent/mm/plugin/favorite/c/h;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 674
    :cond_2
    if-nez v0, :cond_3

    .line 675
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 676
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 677
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/h$6;

    move v2, p5

    move v3, p6

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/h$6;-><init>(Ljava/lang/String;IILcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;ZLandroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;)V
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/c/h;->c(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Z)V

    .line 722
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;I)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 391
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbB:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    .line 395
    if-nez v0, :cond_2

    move-object v0, v2

    .line 396
    goto :goto_0

    .line 398
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "getBitmap file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 399
    :goto_1
    if-nez v0, :cond_0

    .line 400
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/c/h$3;

    invoke-direct {v3, v10, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/c/h$3;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 398
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lLF:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "get bm from cache %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "get from cache fail, try to decode from file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v5, "bitmap recycle %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string/jumbo v5, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v6, "width: %s, height: %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, p2, :cond_9

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, p2

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v1

    :goto_2
    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string/jumbo v5, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v6, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->TF(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_7

    :cond_6
    move v12, v1

    move v1, v0

    move v0, v12

    :cond_7
    invoke-static {v3, v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/d;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/favorite/c/h;->lLF:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    move p2, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 594
    const/4 v3, 0x0

    .line 596
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const/4 v0, 0x0

    .line 655
    :goto_0
    return-object v0

    .line 600
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lLG:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 601
    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    .line 602
    :cond_1
    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "return bm path %s, bm %s"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 606
    :cond_3
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 607
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 608
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 609
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 610
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 611
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->TF(Ljava/lang/String;)I

    move-result v5

    .line 612
    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    .line 616
    :cond_4
    const/4 v3, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 618
    :cond_5
    const/4 v6, 0x1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 619
    :goto_2
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v6, v1, v6

    if-le v6, p2, :cond_6

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v6, v2, v6

    if-le v6, p1, :cond_6

    .line 620
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 652
    :catch_0
    move-exception v1

    .line 653
    :goto_3
    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_6
    mul-int v6, v2, p2

    :try_start_1
    div-int/2addr v6, p1

    .line 623
    const-string/jumbo v7, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v8, "decode top region width: %d, height: %d, scaleheight: %d, rotate: %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    if-lez v6, :cond_8

    if-le v1, v6, :cond_8

    .line 626
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 627
    const/4 v7, 0x0

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 628
    const/4 v7, 0x0

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 629
    if-eqz v3, :cond_7

    .line 630
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 631
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 636
    :goto_4
    const/4 v2, 0x1

    invoke-static {p0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    .line 637
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 638
    invoke-virtual {v2, v1, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 643
    :goto_5
    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    .line 644
    int-to-float v0, v5

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    move-object v0, v1

    .line 645
    :goto_6
    if-eqz v0, :cond_9

    .line 646
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "width %d, height %d, tw %d, th %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    sget-object v1, Lcom/tencent/mm/plugin/favorite/c/h;->lLG:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 633
    :cond_7
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 634
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 640
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 641
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    .line 649
    :cond_9
    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "decode bm fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 652
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_6
.end method

.method private static c(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Z)V
    .locals 3

    .prologue
    .line 704
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/h$7;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/c/h$7;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 719
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/c/h;->c(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Z)V

    return-void
.end method

.method public static i(Lcom/tencent/mm/protocal/c/tu;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbB:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    .line 523
    if-nez v0, :cond_1

    .line 524
    const/4 v0, 0x0

    goto :goto_0

    .line 526
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Lcom/tencent/mm/protocal/c/tu;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic zs(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lLE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/c/h;->lLE:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->uU()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "error diff time"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->gbT:J

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 155
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    sget v0, Lcom/tencent/mm/R$g;->bbB:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 162
    :cond_2
    if-eqz p3, :cond_0

    .line 165
    iget v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 217
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "attach thumb, pass type is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :pswitch_1
    if-eqz p2, :cond_0

    .line 169
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;III)V

    goto :goto_0

    .line 175
    :pswitch_2
    if-eqz p2, :cond_0

    .line 176
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;III)V

    goto :goto_0

    .line 181
    :pswitch_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    .line 182
    if-nez p2, :cond_3

    .line 183
    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 188
    :cond_3
    if-nez v1, :cond_4

    .line 189
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 192
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;III)V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    goto :goto_1

    .line 197
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    .line 198
    if-eqz v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/uh;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 204
    :pswitch_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    .line 205
    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/up;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 211
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    .line 212
    if-eqz v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/uh;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    goto :goto_2

    .line 165
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 112
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLD:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 116
    if-nez v0, :cond_3

    .line 117
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 118
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLD:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 125
    if-eqz v2, :cond_1

    array-length v0, v2

    if-gtz v0, :cond_2

    .line 143
    :cond_1
    :goto_1
    return-void

    .line 128
    :cond_2
    aget-object v0, v2, v7

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/h$1;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/tencent/mm/plugin/favorite/c/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;III)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 232
    if-nez p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    sget v0, Lcom/tencent/mm/R$g;->bbB:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 239
    :cond_2
    if-eqz p3, :cond_3

    if-nez p2, :cond_4

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->context:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 244
    :cond_4
    iget v0, p2, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    packed-switch v0, :pswitch_data_0

    .line 300
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "attach thumb, pass type is %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;III)V

    goto :goto_0

    .line 250
    :pswitch_2
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;III)V

    goto :goto_0

    .line 254
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    .line 260
    :goto_1
    if-nez v0, :cond_6

    .line 261
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 262
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 264
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;III)V

    goto :goto_0

    .line 257
    :cond_5
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "webpage: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 258
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 257
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 260
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    goto :goto_2

    .line 267
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-nez v0, :cond_7

    .line 268
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "good: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 269
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 268
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    .line 273
    if-eqz v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/uh;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 278
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-nez v0, :cond_8

    .line 279
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "tv: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 280
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 279
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    .line 284
    if-eqz v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/up;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 289
    :pswitch_6
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-nez v0, :cond_9

    .line 290
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "product: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 291
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 290
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    .line 295
    if-eqz v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/uh;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_a
    move-object v4, v2

    goto/16 :goto_3

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final destory()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gmO:[B

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.ImageEngine"

    const-string/jumbo v3, "do clear mark"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->uCN:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->uCO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->uCN:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->uCO:Ljava/util/HashMap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/e;->destory()V

    .line 95
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/h;->context:Landroid/content/Context;

    .line 96
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLC:Ljava/util/HashMap;

    .line 97
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLD:Ljava/util/HashMap;

    .line 98
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/h;->lLB:Lcom/tencent/mm/plugin/favorite/c/e;

    .line 99
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
