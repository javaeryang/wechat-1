.class final Lcom/tencent/mm/plugin/freewifi/e/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZx:Lcom/tencent/mm/plugin/freewifi/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/g$2;->lZx:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oO(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$2;->lZx:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->c(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    .line 61
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Network. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/g$2;->lZx:Lcom/tencent/mm/plugin/freewifi/e/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/g;->intent:Landroid/content/Intent;

    .line 53
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/g$2;->lZx:Lcom/tencent/mm/plugin/freewifi/e/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/g;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$2;->lZx:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->b(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    .line 56
    return-void
.end method
