.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field private static final akT:Ljava/lang/Object;

.field private static akU:Ljava/lang/ClassLoader;

.field private static akV:Ljava/lang/Integer;


# instance fields
.field private akW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->akT:Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->akU:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->akV:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->akW:Z

    return-void
.end method
