.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQA:Lcom/tencent/mm/ui/base/r;

.field final synthetic lRl:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1;Lcom/tencent/mm/ui/base/r;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1$1;->lRl:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1$1;->lQA:Lcom/tencent/mm/ui/base/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1$1;->lQA:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 299
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "do del fav file, local id %d, fav id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1$1;->lRl:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1;->lRk:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2;->lRj:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->lRh:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    .line 300
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1$1;->lRl:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1;->lRk:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2;->lRj:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->lRh:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 299
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1$1;->lRl:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2$1;->lRk:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$2;->lRj:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->lRh:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->finish()V

    .line 302
    return-void
.end method
