.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1ab

.field private static final NAME:Ljava/lang/String; = "launchApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 49
    if-nez p2, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "fail:data is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const-string/jumbo v0, "schemeUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    const-string/jumbo v0, "parameter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "alertType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 58
    const-string/jumbo v1, "extInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v3, "appid : %s, scheme : %s, extinfo:[%s], parameter : %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v8, 0x1

    aput-object v4, v5, v8

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v8, 0x3

    aput-object v0, v5, v8

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "appid and scheme is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "fail:appid and scheme is null or nil"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 75
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    :try_start_0
    const-string/jumbo v0, "current_page_url"

    const-string/jumbo v8, "UTF-8"

    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_2
    :goto_2
    const-string/jumbo v0, "current_page_appid"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v8, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v8}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/c/ake;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ake;-><init>()V

    iput-object v0, v8, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/c/akf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/akf;-><init>()V

    iput-object v0, v8, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 87
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/checklaunchapp"

    iput-object v0, v8, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 88
    const/16 v0, 0x465

    iput v0, v8, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 89
    invoke-virtual {v8}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ake;

    .line 91
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ake;->faa:Ljava/lang/String;

    .line 92
    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ake;->vvH:Ljava/lang/String;

    .line 93
    iget-object v9, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v9, v0, Lcom/tencent/mm/protocal/c/ake;->scene:I

    .line 94
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ake;->url:Ljava/lang/String;

    .line 95
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/ake;->vvI:Ljava/lang/String;

    .line 96
    iput v2, v0, Lcom/tencent/mm/protocal/c/ake;->kEg:I

    .line 97
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ake;->vvJ:I

    .line 98
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v2, "run cgi to check(appId : %s, toAppId : %s, scene : %s, url : %s, schemeUrl : %s, alertType : %s)"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v6, v9, v3

    const/4 v3, 0x2

    iget v10, v0, Lcom/tencent/mm/protocal/c/ake;->scene:I

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/ake;->url:Ljava/lang/String;

    aput-object v10, v9, v3

    const/4 v3, 0x4

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/ake;->vvI:Ljava/lang/String;

    aput-object v10, v9, v3

    const/4 v3, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/c/ake;->kEg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    .line 98
    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v8}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v5, "getCurrentPageView is null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method
