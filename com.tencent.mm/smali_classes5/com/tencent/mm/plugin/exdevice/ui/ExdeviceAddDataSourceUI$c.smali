.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lmZ:I

.field public static final enum lna:I

.field public static final enum lnb:I

.field private static final synthetic lnc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 678
    sput v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->lmZ:I

    sput v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->lna:I

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->lnb:I

    .line 677
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->lmZ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->lna:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->lnb:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->lnc:[I

    return-void
.end method
