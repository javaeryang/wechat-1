.class final Lcom/tencent/mm/plugin/appbrand/game/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irc:Lcom/tencent/mm/plugin/appbrand/game/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->irc:Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aX(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->irc:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->irc:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->irc:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->irc:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->irc:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    if-eqz v0, :cond_0

    .line 206
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "v8_exception mFirstFrameRendered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->irc:Lcom/tencent/mm/plugin/appbrand/game/b;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqY:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->irc:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqX:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->Zq()V

    .line 210
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "v8_exception message = [%s], stackTrace = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b$1;->irc:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v1, "onError"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{\'message\':\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/e/g;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\', \'stack\': \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/e/g;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    :cond_1
    return-void
.end method

.method public final onScreenCanvasContextTypeSet(Z)V
    .locals 4

    .prologue
    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itp:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setGameMainCanvasType() called with: is2D = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itv:Ljava/lang/Boolean;

    .line 218
    return-void
.end method

.method public final onShaderCompileError(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 222
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "hy: onShaderCompileError: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x328

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(JJ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3b1e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 224
    return-void
.end method
