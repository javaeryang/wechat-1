.class final Lcom/tencent/mm/plugin/appbrand/appusage/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/t;->WX()Lcom/tencent/mm/plugin/appbrand/l/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igf:Lcom/tencent/mm/plugin/appbrand/appusage/t;

.field final synthetic igh:Lcom/tencent/mm/protocal/c/aef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/t;Lcom/tencent/mm/protocal/c/aef;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$3;->igf:Lcom/tencent/mm/plugin/appbrand/appusage/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$3;->igh:Lcom/tencent/mm/protocal/c/aef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$3;->igh:Lcom/tencent/mm/protocal/c/aef;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aef;->vqw:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$3;->igh:Lcom/tencent/mm/protocal/c/aef;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aef;->vqw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->ikz:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V

    .line 136
    :cond_1
    return-void
.end method
