.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nPV:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;->nPV:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;->nPV:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->nPU:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;->nPV:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->nPU:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 196
    :cond_0
    return-void
.end method
