.class public final Lcom/tencent/mm/plugin/appbrand/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/m$a;
    }
.end annotation


# instance fields
.field public iUi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/menu/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/m;->iUi:Ljava/util/Map;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 50
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/menu/m;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/m;->iUi:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->iUk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void
.end method

.method public static a(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/k;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/k;-><init>(I)V

    .line 168
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->iTT:Z

    .line 169
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method public static d(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/k;",
            ">;I)",
            "Lcom/tencent/mm/plugin/appbrand/menu/k;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 136
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 139
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/k;

    .line 140
    if-eqz v0, :cond_2

    .line 141
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->id:I

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 147
    goto :goto_0
.end method
