.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;->sfJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;->sfJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/ui/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->yf(I)Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;->sfJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;->sfJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/ui/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/m;->sfK:Lcom/tencent/mm/plugin/wallet_core/model/x;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;Lcom/tencent/mm/plugin/wallet_core/model/x;)Lcom/tencent/mm/plugin/wallet_core/model/x;

    .line 87
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;->sfJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;->sfJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_tpa_country:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_tpa_country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;->sfJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;Lcom/tencent/mm/plugin/wallet_core/model/x;)Lcom/tencent/mm/plugin/wallet_core/model/x;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;->sfJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_tpa_country:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.WalletSwitchWalletCurrencyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doSetUserWallet walletid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/c/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 91
    :cond_1
    return-void
.end method
