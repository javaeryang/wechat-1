.class public final Lcom/tencent/mm/plugin/wallet/pay/a/d/c;
.super Lcom/tencent/mm/plugin/wallet/pay/a/d/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final Dc()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x637

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/sns_ff_verify"

    return-object v0
.end method
