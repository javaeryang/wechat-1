.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGW:I

.field final synthetic sNp:Lcom/tencent/mm/plugin/webview/model/l;

.field final synthetic sNr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;Lcom/tencent/mm/plugin/webview/model/l;I)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->sNr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->sNp:Lcom/tencent/mm/plugin/webview/model/l;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->eGW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 491
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "showDlgForJSVerify click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->sNp:Lcom/tencent/mm/plugin/webview/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/l;->syS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->sNu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->eGW:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->sNp:Lcom/tencent/mm/plugin/webview/model/l;

    .line 493
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/model/l;->bJY()Lcom/tencent/mm/protocal/c/akc;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/akc;->vvD:Lcom/tencent/mm/protocal/c/akd;

    iget v5, v5, Lcom/tencent/mm/protocal/c/akd;->eOn:I

    .line 492
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 494
    return-void
.end method
