.class final Lcom/tencent/mm/plugin/sns/ui/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/aa;->bto()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFE:Lcom/tencent/mm/plugin/sns/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aa;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aa$1;->qFE:Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa$1;->qFE:Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adlink url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa$1;->qFE:Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa$1;->qFE:Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa$1;->qFE:Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
