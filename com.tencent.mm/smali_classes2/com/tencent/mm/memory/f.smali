.class public final Lcom/tencent/mm/memory/f;
.super Lcom/tencent/mm/memory/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/d",
        "<[B",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/memory/d;-><init>(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
