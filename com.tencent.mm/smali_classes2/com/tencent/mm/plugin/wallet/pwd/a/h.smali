.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/h;
.super Lcom/tencent/mm/wallet_core/tenpay/model/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string/jumbo v2, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->rYt:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v2, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/h;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/h;->B(Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/h;->au(Ljava/util/Map;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final Dc()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x1d6

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final aux()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0xb

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/resetpwdverify"

    return-object v0
.end method
