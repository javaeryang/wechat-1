.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNk:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

.field final synthetic lNl:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lNl:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lNk:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lNl:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aRz()V

    .line 454
    if-eqz p1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lNl:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lNl:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    sget v2, Lcom/tencent/mm/R$l;->dAL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lNl:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lNl:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lNk:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;Landroid/app/Dialog;)V

    invoke-static {v1, v2, p2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/Runnable;)V

    .line 476
    :cond_0
    return-void
.end method
