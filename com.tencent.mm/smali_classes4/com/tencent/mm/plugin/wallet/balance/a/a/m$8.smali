.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/c/azm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$8;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    check-cast p1, Lcom/tencent/mm/protocal/c/azm;

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doRedeemFund finish: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$8;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bDu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$8;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bDv()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$8;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->c(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$8;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->c(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$8;->yBt:Ljava/lang/Void;

    return-object v0
.end method
