.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;->oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 209
    const-string/jumbo v0, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v1, "favItemInfo: id %d, status %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;->oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->oUo:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/c;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;->oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->oUo:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;->oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->oUo:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_id:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;->oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->oUo:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/c;->aDG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;->oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->oUo:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/c;->aDH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;->oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->oUo:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->c(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;->oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->oUo:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    sget v1, Lcom/tencent/mm/R$l;->dBK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 218
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;->oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->oUo:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dAk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;->oUp:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->oUo:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    sget v1, Lcom/tencent/mm/R$l;->cZa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 220
    return-void
.end method
