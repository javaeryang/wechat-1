.class public final enum Lcom/tencent/mm/ui/chatting/gallery/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/gallery/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xLm:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum xLn:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum xLo:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum xLp:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum xLq:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field private static final synthetic xLr:[Lcom/tencent/mm/ui/chatting/gallery/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "unkown"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLm:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "image"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLn:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "video"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLo:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "sight"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLp:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "appimage"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLq:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/gallery/b$b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLm:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLn:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLo:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLp:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLq:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLr:[Lcom/tencent/mm/ui/chatting/gallery/b$b;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xLr:[Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/gallery/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/gallery/b$b;

    return-object v0
.end method
