.class public final Lcom/tencent/mm/g/a/lt;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/lt$a;
    }
.end annotation


# instance fields
.field public eXT:Lcom/tencent/mm/g/a/lt$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/lt;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/g/a/lt$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lt;->eXT:Lcom/tencent/mm/g/a/lt$a;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lt;->wft:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/lt;->eLD:Ljava/lang/Runnable;

    .line 9
    return-void
.end method
