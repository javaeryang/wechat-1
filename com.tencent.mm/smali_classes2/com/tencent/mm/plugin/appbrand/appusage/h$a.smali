.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ifl:Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

.field public static final enum ifm:Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

.field public static final enum ifn:Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

.field private static final synthetic ifo:[Lcom/tencent/mm/plugin/appbrand/appusage/h$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->ifl:Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    const-string/jumbo v1, "REDDOT"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->ifm:Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->ifn:Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->ifl:Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->ifm:Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->ifn:Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->ifo:[Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->value:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/h$a;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/h$a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->ifo:[Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    return-object v0
.end method
