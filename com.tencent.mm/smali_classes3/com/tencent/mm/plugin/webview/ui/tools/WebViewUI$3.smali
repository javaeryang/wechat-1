.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 3656
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bLR()V
    .locals 5

    .prologue
    .line 3659
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPullDownRefresh, start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3660
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 3661
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNG:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onPullDownRefresh fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3663
    :cond_0
    :goto_0
    return-void

    .line 3661
    :cond_1
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onPullDownRefresh success, ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "onPullDownRefresh"

    const/4 v2, 0x0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNJ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Ov(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$53;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$53;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
