.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;)V
    .locals 0

    .prologue
    .line 9350
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80$2;->sPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 9353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80$2;->sPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80$2;->sPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "nfcCheckState:nfc_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 9354
    return-void
.end method
