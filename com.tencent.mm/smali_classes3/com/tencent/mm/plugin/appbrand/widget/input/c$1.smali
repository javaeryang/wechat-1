.class final Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dc(Z)Z

    .line 45
    if-eqz p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getInputId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->kY(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getInputId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(ILcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    .line 51
    :cond_0
    return-void
.end method
