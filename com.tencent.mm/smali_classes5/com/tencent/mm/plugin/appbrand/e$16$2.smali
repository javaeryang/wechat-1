.class final Lcom/tencent/mm/plugin/appbrand/e$16$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e$16;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNo:Lcom/tencent/mm/plugin/appbrand/e$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e$16;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$16$2;->hNo:Lcom/tencent/mm/plugin/appbrand/e$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 486
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandPrepareTask done. runOnUiThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16$2;->hNo:Lcom/tencent/mm/plugin/appbrand/e$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->k(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hXA:I

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 488
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16$2;->hNo:Lcom/tencent/mm/plugin/appbrand/e$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMY:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16$2;->hNo:Lcom/tencent/mm/plugin/appbrand/e$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Ut()V

    .line 490
    return-void

    .line 487
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$18;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/e$18;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    goto :goto_0
.end method
