.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iHP:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->iHP:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cy(Z)V
    .locals 5

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->iHP:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ok"

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 71
    return-void

    .line 70
    :cond_0
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method
