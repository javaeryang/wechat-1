.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic scE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;->scE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;->scE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;->scE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;->scE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;->scE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setVisibility(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;->scE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Z

    .line 105
    return-void
.end method
