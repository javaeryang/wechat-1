.class final Lcom/tencent/xweb/xwalk/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/b;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zqb:Lcom/tencent/xweb/xwalk/b;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/b$3;->zqb:Lcom/tencent/xweb/xwalk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$3;->zqb:Lcom/tencent/xweb/xwalk/b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$3;->zqb:Lcom/tencent/xweb/xwalk/b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-wide v2, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nativeFinalize(J)V

    .line 78
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$3;->zqb:Lcom/tencent/xweb/xwalk/b;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    .line 79
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$3;->zqb:Lcom/tencent/xweb/xwalk/b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->zpY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 80
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$3;->zqb:Lcom/tencent/xweb/xwalk/b;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/b;->zpY:Landroid/os/HandlerThread;

    goto :goto_0
.end method
