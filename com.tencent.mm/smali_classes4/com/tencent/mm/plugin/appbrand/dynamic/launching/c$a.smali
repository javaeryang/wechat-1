.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ios:I

.field public static final enum iot:I

.field public static final enum iou:I

.field public static final enum iov:I

.field public static final enum iow:I

.field public static final enum iox:I

.field private static final synthetic ioy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 46
    sput v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ios:I

    .line 47
    sput v4, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iot:I

    .line 48
    sput v5, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iou:I

    .line 49
    sput v6, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iov:I

    .line 50
    sput v7, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iow:I

    .line 51
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iox:I

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ios:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iot:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iou:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iov:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iow:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iox:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ioy:[I

    return-void
.end method
