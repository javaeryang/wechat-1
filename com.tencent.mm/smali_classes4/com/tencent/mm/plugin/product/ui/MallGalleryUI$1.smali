.class final Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otU:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;->otU:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IFI)V
    .locals 0

    .prologue
    .line 78
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final ae(I)V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "Page Selected postion: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;->otU:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->a(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;I)I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;->otU:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->a(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;->otU:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideTitleView()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;->otU:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->b(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public final af(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
