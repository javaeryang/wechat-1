.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iIG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$1;->iIG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$1;->iIG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$1;->iIG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
