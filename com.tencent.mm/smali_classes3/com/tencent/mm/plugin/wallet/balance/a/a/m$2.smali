.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/m$2;
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
        "Lcom/tencent/mm/protocal/c/awx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

.field final synthetic rIV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$2;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$2;->rIV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 90
    check-cast p1, Lcom/tencent/mm/protocal/c/awx;

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doSaveLqt, prepayid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/awx;->vIu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$2;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awx;->vIu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$2;->rIV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    const/4 v0, 0x0

    return-object v0
.end method
