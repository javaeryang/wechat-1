.class public Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.super Lcom/tencent/mm/ui/MMImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;
    }
.end annotation


# static fields
.field private static final usP:Ljava/lang/String;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private lPw:I

.field private nkF:I

.field private url:Ljava/lang/String;

.field private usQ:Ljava/lang/String;

.field public usR:Z

.field public usS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usS:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.CdnImageView"

    const-string/jumbo v2, "useSdcardCache, path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CdnImageView"

    const-string/jumbo v2, "saveBitmapToLocalCache error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usS:Z

    return v0
.end method

.method private bTZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usQ:Ljava/lang/String;

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lH(Ljava/lang/String;)Z

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bUa()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTZ()Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "useSdcardCache, path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->TJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 196
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "get bitmap from cache path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-eqz v2, :cond_2

    .line 198
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->nkF:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lPw:I

    if-lez v3, :cond_0

    .line 199
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lPw:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->nkF:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 201
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usR:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 202
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 204
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->z(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return v0

    .line 209
    :catch_0
    move-exception v2

    .line 210
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "setBitmapFromLocalCache error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->nkF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lPw:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usR:Z

    return v0
.end method


# virtual methods
.method public final T(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->i(Ljava/lang/String;III)V

    .line 115
    return-void
.end method

.method public final i(Ljava/lang/String;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->nkF:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lPw:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->TJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->z(Landroid/graphics/Bitmap;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    invoke-static {p1}, Lcom/tencent/mm/ao/b;->ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->nkF:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lPw:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->nkF:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lPw:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->z(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->usS:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bUa()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    if-lez p4, :cond_7

    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    :cond_7
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-string/jumbo v1, "CdnImageView_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->nkF:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lPw:I

    if-gtz v0, :cond_b

    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->TJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->nkF:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lPw:I

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->z(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->i(Ljava/lang/String;III)V

    .line 106
    return-void
.end method

.method public z(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
