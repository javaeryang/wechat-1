.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bDS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aRz()V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 1107
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "WalletPwdDialog showAlert with favinfo %s isNeedChangeBankcard %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_1

    .line 1110
    if-eqz p3, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const/16 v1, -0x64

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->O(IZ)V

    .line 1128
    :goto_1
    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rOy:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rOy:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    :goto_3
    const/16 v3, 0x9

    const-string/jumbo v4, ""

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/t;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lUb:Ljava/lang/String;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jh(Z)V

    .line 1126
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bGN()V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rOC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    goto :goto_1

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rOy:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->rPO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rOy:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    goto :goto_3
.end method
