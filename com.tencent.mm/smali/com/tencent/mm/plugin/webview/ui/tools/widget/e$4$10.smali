.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->n(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic hNp:I

.field final synthetic sHL:J

.field final synthetic sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->eBS:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->sHL:J

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->hNp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 1135
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bLN()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 1136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bLN()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->eBS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->sHL:J

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;->hNp:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->g(Ljava/lang/String;JI)V

    .line 1140
    :cond_0
    return-void
.end method
