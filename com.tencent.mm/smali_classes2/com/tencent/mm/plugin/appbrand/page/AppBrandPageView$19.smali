.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->je(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNn:I

.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;->hNn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;->hNn:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->kP(I)V

    .line 860
    return-void
.end method
