.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eQn:Ljava/lang/String;

.field private eWJ:Z

.field private gXq:Ljava/lang/String;

.field private knA:I

.field private knB:I

.field private knC:I

.field private knD:I

.field private knx:Landroid/os/Bundle;

.field private kny:Z

.field private knz:Lcom/tencent/mm/ui/tools/g;

.field private lON:Landroid/view/View$OnClickListener;

.field private lPJ:Ljava/lang/String;

.field private lQM:Landroid/view/View$OnLongClickListener;

.field private lRA:Landroid/widget/LinearLayout;

.field private lRB:Z

.field private lRC:I

.field private lRD:Z

.field private lRe:Z

.field private lRv:I

.field private lRw:Ljava/lang/String;

.field private lRx:Landroid/widget/RelativeLayout;

.field private lRy:Landroid/widget/ImageView;

.field private lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRe:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->kny:Z

    .line 72
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knA:I

    .line 73
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knB:I

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knC:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knD:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRB:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eWJ:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRD:Z

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lPJ:Ljava/lang/String;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lON:Landroid/view/View$OnClickListener;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lQM:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRB:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eQn:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gXq:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRD:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lPJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gXq:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->knw:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPJ:Ljava/lang/String;

    .line 169
    :cond_0
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eQn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eQn:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v1, "VideoPlay: fullPath is not null,but not exist videoView.setVideoData(null)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void

    .line 173
    :cond_2
    sget v0, Lcom/tencent/mm/R$g;->aYo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gXq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRC:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRy:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/ui/tools/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knz:Lcom/tencent/mm/ui/tools/g;

    return-object v0
.end method


# virtual methods
.method public final arC()V
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRA:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 363
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knC:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knD:I

    if-eqz v2, :cond_0

    .line 364
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knC:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knD:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 367
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knz:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/g;->eO(II)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knz:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knB:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knA:I

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knC:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knD:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knz:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRy:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 388
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/tencent/mm/R$i;->cCV:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 282
    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    const/4 v1, -0x1

    if-ne v1, p2, :cond_8

    .line 283
    if-nez p3, :cond_0

    move-object v2, v0

    .line 284
    :goto_0
    if-nez p3, :cond_1

    move-object v8, v0

    .line 285
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dAL:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 286
    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$3;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;Landroid/app/Dialog;)V

    .line 294
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    :goto_2
    return-void

    .line 283
    :cond_0
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 284
    :cond_1
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 297
    :cond_2
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gXq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eQn:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRv:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRw:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_4
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gO(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v2, v8, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 299
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but datapath is null or is not exist "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/r$5;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/b/r$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_4

    .line 304
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dDn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 308
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->arC()V

    .line 394
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v2, 0xc000400

    const/16 v1, 0x400

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideTitleView()V

    .line 94
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 101
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knx:Landroid/os/Bundle;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_valid"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRB:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gXq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_thumb_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eQn:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_duration"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRv:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_statExtStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_scene_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eWJ:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_show_download_status"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRD:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lPJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eQn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gXq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->Qm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v2, "VideoPlay: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eQn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-string/jumbo v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v2, "VideoPlay: init data, isVideoValid: %B. thumbPath: %s, fullPath: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eQn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gXq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->cqI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRx:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->cqJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    sget v0, Lcom/tencent/mm/R$h;->cqE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->bHj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->bDy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRA:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRB:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRA:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRy:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRy:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gXq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gXq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gXq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gXq:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v1, "VideoPlay:  videoView.setVideoData(fullPath)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lON:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eWJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lQM:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knz:Lcom/tencent/mm/ui/tools/g;

    .line 105
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eQn:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gXq:Ljava/lang/String;

    goto/16 :goto_3

    .line 104
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->b(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->b(Landroid/widget/ImageView;)V

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay:   onDestroy()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 273
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay:   onPause()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay: pausePlay()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 265
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 266
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 250
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v1, "VideoPlay:  onResume,hadOnStart is %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRe:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRe:Z

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->onResume()V

    .line 254
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRe:Z

    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 256
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knx:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->kny:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->kny:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knA:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knD:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knz:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knB:I

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knA:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knC:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->knD:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lRz:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 242
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 243
    return-void
.end method
