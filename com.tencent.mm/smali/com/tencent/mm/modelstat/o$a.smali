.class public final enum Lcom/tencent/mm/modelstat/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelstat/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hnk:Lcom/tencent/mm/modelstat/o$a;

.field public static final enum hnl:Lcom/tencent/mm/modelstat/o$a;

.field public static final enum hnm:Lcom/tencent/mm/modelstat/o$a;

.field private static final synthetic hnn:[Lcom/tencent/mm/modelstat/o$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    new-instance v0, Lcom/tencent/mm/modelstat/o$a;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/modelstat/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/o$a;->hnk:Lcom/tencent/mm/modelstat/o$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/modelstat/o$a;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/o$a;->hnl:Lcom/tencent/mm/modelstat/o$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/modelstat/o$a;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/modelstat/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/o$a;->hnm:Lcom/tencent/mm/modelstat/o$a;

    .line 33
    new-array v0, v5, [Lcom/tencent/mm/modelstat/o$a;

    sget-object v1, Lcom/tencent/mm/modelstat/o$a;->hnk:Lcom/tencent/mm/modelstat/o$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelstat/o$a;->hnl:Lcom/tencent/mm/modelstat/o$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelstat/o$a;->hnm:Lcom/tencent/mm/modelstat/o$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/o$a;->hnn:[Lcom/tencent/mm/modelstat/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/o$a;->value:I

    .line 40
    iput p3, p0, Lcom/tencent/mm/modelstat/o$a;->value:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/o$a;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/modelstat/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/o$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/o$a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/modelstat/o$a;->hnn:[Lcom/tencent/mm/modelstat/o$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/o$a;

    return-object v0
.end method
