.class final Landroid/support/v4/b/a$e;
.super Landroid/support/v4/b/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v4/b/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method
