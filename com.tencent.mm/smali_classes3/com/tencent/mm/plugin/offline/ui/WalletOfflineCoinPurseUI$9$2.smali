.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onx:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9$2;->onx:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 973
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDisclaimer   resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";hadAgree = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 975
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    const-string/jumbo v1, "reward"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;-><init>(Ljava/lang/String;)V

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9$2;->onx:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 986
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 977
    :cond_1
    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    .line 978
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    const-string/jumbo v1, "reward"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;-><init>(Ljava/lang/String;)V

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9$2;->onx:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0

    .line 982
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9$2;->onx:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->o(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9$2;->onx:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->o(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
