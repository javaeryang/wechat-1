.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQA:Lcom/tencent/mm/ui/base/r;

.field final synthetic lQQ:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1;Lcom/tencent/mm/ui/base/r;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1$1;->lQQ:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1$1;->lQA:Lcom/tencent/mm/ui/base/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1$1;->lQA:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 190
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "do del, local id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1$1;->lQQ:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1;->lQP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2;->lQO:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2;->lQN:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1$1;->lQQ:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2$1;->lQP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2$2;->lQO:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2;->lQN:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->finish()V

    .line 192
    return-void
.end method
