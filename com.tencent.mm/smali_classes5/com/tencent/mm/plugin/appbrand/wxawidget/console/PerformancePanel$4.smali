.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBz:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$4;->jBz:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 4

    .prologue
    .line 108
    const-string/jumbo v0, "com.tencent.mm:support"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)Z

    .line 110
    if-eqz p1, :cond_0

    .line 111
    const-string/jumbo v0, "jsapi_draw_canvas"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pI(Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string/jumbo v0, "jsapi_draw_canvas"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pJ(Ljava/lang/String;)V

    goto :goto_0
.end method
