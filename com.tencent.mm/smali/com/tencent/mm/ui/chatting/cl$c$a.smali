.class public final enum Lcom/tencent/mm/ui/chatting/cl$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/cl$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xyo:Lcom/tencent/mm/ui/chatting/cl$c$a;

.field public static final enum xyp:Lcom/tencent/mm/ui/chatting/cl$c$a;

.field public static final enum xyq:Lcom/tencent/mm/ui/chatting/cl$c$a;

.field public static final enum xyr:Lcom/tencent/mm/ui/chatting/cl$c$a;

.field private static final synthetic xyt:[Lcom/tencent/mm/ui/chatting/cl$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 760
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$c$a;

    const-string/jumbo v1, "NoTransform"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cl$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyo:Lcom/tencent/mm/ui/chatting/cl$c$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$c$a;

    const-string/jumbo v1, "PreTransform"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/cl$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyp:Lcom/tencent/mm/ui/chatting/cl$c$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$c$a;

    const-string/jumbo v1, "Transforming"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/cl$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyq:Lcom/tencent/mm/ui/chatting/cl$c$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$c$a;

    const-string/jumbo v1, "Transformed"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/cl$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyr:Lcom/tencent/mm/ui/chatting/cl$c$a;

    .line 759
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/cl$c$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyo:Lcom/tencent/mm/ui/chatting/cl$c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyp:Lcom/tencent/mm/ui/chatting/cl$c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyq:Lcom/tencent/mm/ui/chatting/cl$c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyr:Lcom/tencent/mm/ui/chatting/cl$c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyt:[Lcom/tencent/mm/ui/chatting/cl$c$a;

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
    .line 759
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/cl$c$a;
    .locals 1

    .prologue
    .line 759
    const-class v0, Lcom/tencent/mm/ui/chatting/cl$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cl$c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/cl$c$a;
    .locals 1

    .prologue
    .line 759
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyt:[Lcom/tencent/mm/ui/chatting/cl$c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/cl$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/cl$c$a;

    return-object v0
.end method
