.class public final Lcom/tencent/mm/plugin/appbrand/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i/h$a;
    }
.end annotation


# static fields
.field private static iUA:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public iBP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/i/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i/h;->iUA:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/h;->iBP:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/i/h;-><init>()V

    return-void
.end method

.method public static adT()I
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/h;->iUA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static adZ()Lcom/tencent/mm/plugin/appbrand/i/h;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/h$a;->aea()Lcom/tencent/mm/plugin/appbrand/i/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final sF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/h;->iBP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/h;->iBP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/f;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
