.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xa0

.field public static final NAME:Ljava/lang/String; = "setBackgroundAudioState"

.field public static izl:I


# instance fields
.field private izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 53
    if-nez p2, :cond_0

    .line 54
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiSetBackgroundAudioState"

    const-string/jumbo v1, "setBackgroundAudioState data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    .line 59
    const-string/jumbo v1, "MicroMsg.JsApiSetBackgroundAudioState"

    const-string/jumbo v2, "setBackgroundAudioState appId:%s ,data:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->iwC:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->iyJ:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->eQx:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eMh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->eMh:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->eQw:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "MicroMsg.JsApiSetBackgroundAudioState"

    const-string/jumbo v1, "pkgType:%d, brandName:%s, appUserName"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->eQx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->eMh:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->eQw:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandService#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    const-string/jumbo v0, "StickyBannerChangeListener"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    .line 80
    if-nez v0, :cond_3

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 108
    const-string/jumbo v1, "pkgType"

    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 109
    const-string/jumbo v1, "StickyBannerChangeListener"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 110
    const-string/jumbo v1, "appId"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    move-object v6, v0

    .line 112
    :goto_1
    const-string/jumbo v0, "AppBrandLifeCycle.Listener"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 113
    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$2;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 138
    const-string/jumbo v1, "AppBrandLifeCycle.Listener"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->iyI:Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->iyH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->inp:Lcom/tencent/mm/y/u$b;

    .line 143
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto/16 :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v6, v0

    goto :goto_1
.end method
