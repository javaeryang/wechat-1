.class public final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wMQ:I

.field public static final enum wMR:I

.field public static final enum wMS:I

.field private static final synthetic wMT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 56
    sput v3, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMQ:I

    .line 57
    sput v4, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMR:I

    .line 58
    sput v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMS:I

    .line 55
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMQ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMR:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMS:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMT:[I

    return-void
.end method
