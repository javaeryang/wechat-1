.class final Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNk:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

.field final synthetic lNw:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->lNw:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->lNk:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->lNw:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->aRz()V

    .line 143
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->lNw:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->lNw:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    sget v2, Lcom/tencent/mm/R$l;->dAL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->lNw:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->lNw:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->lNk:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;Landroid/app/Dialog;)V

    invoke-static {v1, v2, p2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/Runnable;)V

    .line 164
    :cond_0
    return-void
.end method