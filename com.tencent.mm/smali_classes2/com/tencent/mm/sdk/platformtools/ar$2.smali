.class final Lcom/tencent/mm/sdk/platformtools/ar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$b;IZLcom/tencent/mm/sdk/platformtools/ar$a;)Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVR:Ljava/lang/String;

.field final synthetic kDT:Landroid/media/MediaPlayer;

.field final synthetic wit:Lcom/tencent/mm/sdk/platformtools/ar$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaPlayer;Lcom/tencent/mm/sdk/platformtools/ar$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->fVR:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->kDT:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->wit:Lcom/tencent/mm/sdk/platformtools/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v2, "play completion mp:%d  path:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->fVR:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->kDT:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->kDT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->wit:Lcom/tencent/mm/sdk/platformtools/ar$a;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->wit:Lcom/tencent/mm/sdk/platformtools/ar$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ar$a;->qT()V

    .line 79
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
