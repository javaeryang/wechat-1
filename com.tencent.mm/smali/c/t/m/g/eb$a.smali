.class final Lc/t/m/g/eb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-wide p1, p0, Lc/t/m/g/eb$a;->a:D

    .line 106
    iput-wide p3, p0, Lc/t/m/g/eb$a;->b:D

    .line 107
    return-void
.end method
