.class final Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inH:Ljava/lang/String;

.field final synthetic ypD:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

.field final synthetic zO:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;->ypD:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;->inH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;->zO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 535
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;->inH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;->zO:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 536
    return-void
.end method
