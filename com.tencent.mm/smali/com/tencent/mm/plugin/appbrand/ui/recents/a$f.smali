.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;B)V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 812
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 813
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 815
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 817
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 818
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->hET:Landroid/view/View;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 820
    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->G(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 818
    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->s(Landroid/view/View;I)V

    .line 826
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 820
    goto :goto_0
.end method
