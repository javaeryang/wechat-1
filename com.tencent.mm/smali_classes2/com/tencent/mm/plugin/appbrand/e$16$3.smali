.class final Lcom/tencent/mm/plugin/appbrand/e$16$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e$16;->ir(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNo:Lcom/tencent/mm/plugin/appbrand/e$16;

.field final synthetic hNp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e$16;I)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$16$3;->hNo:Lcom/tencent/mm/plugin/appbrand/e$16;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/e$16$3;->hNp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16$3;->hNo:Lcom/tencent/mm/plugin/appbrand/e$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16$3;->hNo:Lcom/tencent/mm/plugin/appbrand/e$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/e$16$3;->hNp:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->setProgress(I)V

    .line 511
    :cond_0
    return-void
.end method
