.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sKO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$1;->sKO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bU(Z)V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$1;->sKO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->sKM:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->sKL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->aRz()V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$1;->sKO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->sKM:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->sKL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->acQ()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$1;->sKO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->sKM:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->sKL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$1;->sKO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->sKM:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->sKL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;->bNu()V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a73

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$1;->sKO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->sKN:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->brl()V

    .line 163
    :cond_0
    return-void
.end method
