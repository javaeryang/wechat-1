.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x129

.field public static final NAME:Ljava/lang/String; = "operateAudio"


# instance fields
.field private iyy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 36
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->iyk:Z

    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "can\'t do operateAudio, App is paused or background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "fail:App is paused or background"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "operateAudio data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "operateAudio appId:%s, data:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "audioId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "currentTime"

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 51
    const-string/jumbo v2, "operationType"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "audioId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "fail:audioId is empty"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "operationType is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "fail:operationType is empty"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->iyy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;

    if-nez v3, :cond_4

    .line 69
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->iyy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;

    .line 71
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->iyy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->appId:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->iyy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eIB:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->iyy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eIC:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->iyy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iyz:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->iyy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto/16 :goto_0
.end method
