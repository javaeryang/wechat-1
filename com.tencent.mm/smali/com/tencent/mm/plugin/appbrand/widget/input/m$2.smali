.class final Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic huZ:Ljava/lang/String;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic jrP:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->huZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->jrP:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->aii()Landroid/support/v4/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getInputId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kR(I)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->huZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->jrP:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->updateValue(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_0
    return-void
.end method
