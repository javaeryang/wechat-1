.class final Lcom/tencent/mm/plugin/card/ui/view/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/view/n;->b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksg:Landroid/view/ViewGroup;

.field final synthetic ksh:Lcom/tencent/mm/plugin/card/ui/view/n;

.field final synthetic ksj:Lcom/tencent/mm/plugin/card/base/b;

.field final synthetic ksk:Landroid/view/View;

.field final synthetic ksl:Landroid/view/View;

.field final synthetic ksm:Landroid/widget/ImageView;

.field final synthetic ksn:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksh:Lcom/tencent/mm/plugin/card/ui/view/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksk:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksl:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksm:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksn:Landroid/widget/Button;

    iput-object p6, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksg:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksh:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->krU:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ksQ:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksh:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksg:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->ksj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/n;->d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 219
    return-void
.end method
