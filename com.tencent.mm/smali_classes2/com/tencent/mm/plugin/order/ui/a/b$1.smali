.class final Lcom/tencent/mm/plugin/order/ui/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ooF:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field final synthetic orl:Lcom/tencent/mm/plugin/order/ui/a/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/b;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->orl:Lcom/tencent/mm/plugin/order/ui/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->ooF:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->ooF:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->ooZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->ooF:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->ooZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method
