.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic sha:Lcom/tencent/mm/g/a/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/g/a/cm;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 0

    .prologue
    .line 4168
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->sha:Lcom/tencent/mm/g/a/cm;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4171
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "run ecard jsapi check callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->sha:Lcom/tencent/mm/g/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cm;->eLx:Lcom/tencent/mm/g/a/cm$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cm$b;->retCode:I

    if-nez v0, :cond_0

    .line 4173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "openECard:ok"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4177
    :goto_0
    return-void

    .line 4175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "openECard:fail"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
