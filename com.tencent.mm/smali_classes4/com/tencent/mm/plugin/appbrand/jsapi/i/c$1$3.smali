.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJG:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$3;->iJG:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string/jumbo v1, "confirm"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v1, "cancel"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$3;->iJG:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$3;->iJG:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$3;->iJG:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJF:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 102
    return-void
.end method
