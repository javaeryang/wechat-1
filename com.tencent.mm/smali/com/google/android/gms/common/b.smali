.class public final Lcom/google/android/gms/common/b;
.super Ljava/lang/Object;


# static fields
.field public static final ahA:I

.field private static final ahB:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/e;->ahA:I

    sput v0, Lcom/google/android/gms/common/b;->ahA:I

    new-instance v0, Lcom/google/android/gms/common/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b;->ahB:Lcom/google/android/gms/common/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/e;->A(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/e;->l(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    :cond_0
    return v0
.end method

.method public static B(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/e;->B(Landroid/content/Context;)V

    return-void
.end method

.method public static bX(I)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/e;->bY(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static jD()Lcom/google/android/gms/common/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/b;->ahB:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public static l(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/e;->l(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
