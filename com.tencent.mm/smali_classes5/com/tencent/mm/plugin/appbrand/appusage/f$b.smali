.class final Lcom/tencent/mm/plugin/appbrand/appusage/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Landroid/os/Parcel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 3

    .prologue
    .line 87
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/f$b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/f$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/f$b;Lcom/tencent/mm/ipcinvoker/i;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/e;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    return-void
.end method
