.class final Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aQg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGA:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->qGA:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->qGA:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->qGA:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 293
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d hide loading."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->qGA:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->qGA:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    :cond_0
    return-void
.end method
