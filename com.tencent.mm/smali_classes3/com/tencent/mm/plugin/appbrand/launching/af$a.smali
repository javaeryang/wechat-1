.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/af$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/af$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iRI:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

.field public static final enum iRJ:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

.field public static final enum iRK:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

.field public static final enum iRL:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

.field public static final enum iRM:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

.field public static final enum iRN:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

.field private static final synthetic iRO:[Lcom/tencent/mm/plugin/appbrand/launching/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    const-string/jumbo v1, "Ok"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRI:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    const-string/jumbo v1, "Fail"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRJ:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    const-string/jumbo v1, "Timeout"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRK:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    const-string/jumbo v1, "CgiFail"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRL:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    const-string/jumbo v1, "ResponseInvalid"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRM:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    const-string/jumbo v1, "AwaitFail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRN:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRI:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRJ:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRK:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRL:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRM:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRN:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRO:[Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static jL(I)Lcom/tencent/mm/plugin/appbrand/launching/af$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    if-gez p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->values()[Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_2

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/af$a;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/af$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRO:[Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/af$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    return-object v0
.end method
