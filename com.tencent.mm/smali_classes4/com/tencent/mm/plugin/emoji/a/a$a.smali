.class public final Lcom/tencent/mm/plugin/emoji/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kOI:I

.field public static final enum kOJ:I

.field public static final enum kOK:I

.field private static final synthetic kOL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 39
    sput v3, Lcom/tencent/mm/plugin/emoji/a/a$a;->kOI:I

    sput v4, Lcom/tencent/mm/plugin/emoji/a/a$a;->kOJ:I

    sput v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->kOK:I

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/emoji/a/a$a;->kOI:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a$a;->kOJ:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a$a;->kOK:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->kOL:[I

    return-void
.end method

.method public static awh()[I
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->kOL:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
