.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iDc:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ixT:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->iDc:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ixT:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->iDc:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->iDb:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ixT:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->b(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->iDc:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/p/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->iDc:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->eIH:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 31
    return-void
.end method
