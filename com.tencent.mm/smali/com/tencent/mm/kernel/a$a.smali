.class final Lcom/tencent/mm/kernel/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/kernel/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gjM:I

.field public static final enum gjN:I

.field private static final synthetic gjO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 596
    sput v3, Lcom/tencent/mm/kernel/a$a;->gjM:I

    .line 597
    sput v0, Lcom/tencent/mm/kernel/a$a;->gjN:I

    .line 595
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/kernel/a$a;->gjM:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/kernel/a$a;->gjN:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/kernel/a$a;->gjO:[I

    return-void
.end method
