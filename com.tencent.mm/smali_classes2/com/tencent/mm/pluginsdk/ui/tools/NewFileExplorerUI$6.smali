.class final Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;->uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;->uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->aRz()V

    .line 236
    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const-string/jumbo v1, "selected_file_lst"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;->uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->bVL()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "with_text_content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;->uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setResult(ILandroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;->uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->finish()V

    .line 243
    :cond_0
    return-void
.end method
