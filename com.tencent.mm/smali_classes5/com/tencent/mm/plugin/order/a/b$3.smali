.class final Lcom/tencent/mm/plugin/order/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oor:Lcom/tencent/mm/plugin/order/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/a/b;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/a/b$3;->oor:Lcom/tencent/mm/plugin/order/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "MicroMsg.SubCoreWalletOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MallPayMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/a/b$3;->oor:Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/a/b;->a(Lcom/tencent/mm/plugin/order/a/b;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/order/a/b$3$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/order/a/b$3$1;-><init>(Lcom/tencent/mm/plugin/order/a/b$3;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 214
    return-void
.end method
