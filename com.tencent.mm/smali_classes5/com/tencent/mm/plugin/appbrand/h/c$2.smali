.class final Lcom/tencent/mm/plugin/appbrand/h/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/h/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iUr:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ioo:Lcom/tencent/mm/plugin/appbrand/o/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/c$2;->ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/c$2;->iUr:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c$2;->ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/h/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/h/c$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c$2;->iUr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    const/4 v0, 0x0

    return v0
.end method
