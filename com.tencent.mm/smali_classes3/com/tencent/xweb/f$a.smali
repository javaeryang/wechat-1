.class public final enum Lcom/tencent/xweb/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/xweb/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum znh:Lcom/tencent/xweb/f$a;

.field public static final enum zni:Lcom/tencent/xweb/f$a;

.field public static final enum znj:Lcom/tencent/xweb/f$a;

.field public static final enum znk:Lcom/tencent/xweb/f$a;

.field public static final enum znl:Lcom/tencent/xweb/f$a;

.field public static final enum znm:Lcom/tencent/xweb/f$a;

.field public static final enum znn:Lcom/tencent/xweb/f$a;

.field public static final enum zno:Lcom/tencent/xweb/f$a;

.field public static final enum znp:Lcom/tencent/xweb/f$a;

.field private static final synthetic znq:[Lcom/tencent/xweb/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/tencent/xweb/f$a;

    const-string/jumbo v1, "RT_TYPE_AUTO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$a;->znh:Lcom/tencent/xweb/f$a;

    .line 35
    new-instance v0, Lcom/tencent/xweb/f$a;

    const-string/jumbo v1, "RT_TYPE_SYS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$a;->zni:Lcom/tencent/xweb/f$a;

    .line 36
    new-instance v0, Lcom/tencent/xweb/f$a;

    const-string/jumbo v1, "RT_TYPE_XWALK"

    invoke-direct {v0, v1, v5}, Lcom/tencent/xweb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$a;->znj:Lcom/tencent/xweb/f$a;

    .line 37
    new-instance v0, Lcom/tencent/xweb/f$a;

    const-string/jumbo v1, "RT_TYPE_WEB_X5"

    invoke-direct {v0, v1, v6}, Lcom/tencent/xweb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$a;->znk:Lcom/tencent/xweb/f$a;

    .line 39
    new-instance v0, Lcom/tencent/xweb/f$a;

    const-string/jumbo v1, "RT_TYPE_DUMMY"

    invoke-direct {v0, v1, v7}, Lcom/tencent/xweb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$a;->znl:Lcom/tencent/xweb/f$a;

    .line 42
    new-instance v0, Lcom/tencent/xweb/f$a;

    const-string/jumbo v1, "RT_TYPE_X5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$a;->znm:Lcom/tencent/xweb/f$a;

    .line 43
    new-instance v0, Lcom/tencent/xweb/f$a;

    const-string/jumbo v1, "RT_TYPE_J2V8"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$a;->znn:Lcom/tencent/xweb/f$a;

    .line 44
    new-instance v0, Lcom/tencent/xweb/f$a;

    const-string/jumbo v1, "RT_TYPE_NATIVE_SCRIPT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$a;->zno:Lcom/tencent/xweb/f$a;

    .line 45
    new-instance v0, Lcom/tencent/xweb/f$a;

    const-string/jumbo v1, "RT_TYPE_MMV8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$a;->znp:Lcom/tencent/xweb/f$a;

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/xweb/f$a;

    sget-object v1, Lcom/tencent/xweb/f$a;->znh:Lcom/tencent/xweb/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/f$a;->zni:Lcom/tencent/xweb/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/xweb/f$a;->znj:Lcom/tencent/xweb/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/xweb/f$a;->znk:Lcom/tencent/xweb/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/xweb/f$a;->znl:Lcom/tencent/xweb/f$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/xweb/f$a;->znm:Lcom/tencent/xweb/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/xweb/f$a;->znn:Lcom/tencent/xweb/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/xweb/f$a;->zno:Lcom/tencent/xweb/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/xweb/f$a;->znp:Lcom/tencent/xweb/f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/xweb/f$a;->znq:[Lcom/tencent/xweb/f$a;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/f$a;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/xweb/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/f$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/xweb/f$a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/xweb/f$a;->znq:[Lcom/tencent/xweb/f$a;

    invoke-virtual {v0}, [Lcom/tencent/xweb/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/f$a;

    return-object v0
.end method
