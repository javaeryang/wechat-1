.class public final enum Lcom/tencent/mm/sdk/platformtools/ar$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/ar$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wiu:Lcom/tencent/mm/sdk/platformtools/ar$b;

.field public static final enum wiv:Lcom/tencent/mm/sdk/platformtools/ar$b;

.field public static final enum wiw:Lcom/tencent/mm/sdk/platformtools/ar$b;

.field private static final synthetic wix:[Lcom/tencent/mm/sdk/platformtools/ar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    const-string/jumbo v1, "NOTSET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->wiu:Lcom/tencent/mm/sdk/platformtools/ar$b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->wiv:Lcom/tencent/mm/sdk/platformtools/ar$b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->wiw:Lcom/tencent/mm/sdk/platformtools/ar$b;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/ar$b;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ar$b;->wiu:Lcom/tencent/mm/sdk/platformtools/ar$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ar$b;->wiv:Lcom/tencent/mm/sdk/platformtools/ar$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ar$b;->wiw:Lcom/tencent/mm/sdk/platformtools/ar$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->wix:[Lcom/tencent/mm/sdk/platformtools/ar$b;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/ar$b;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/sdk/platformtools/ar$b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->wix:[Lcom/tencent/mm/sdk/platformtools/ar$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/sdk/platformtools/ar$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/ar$b;

    return-object v0
.end method
