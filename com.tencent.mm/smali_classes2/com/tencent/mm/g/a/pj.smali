.class public final Lcom/tencent/mm/g/a/pj;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/pj$b;,
        Lcom/tencent/mm/g/a/pj$a;
    }
.end annotation


# instance fields
.field public fbT:Lcom/tencent/mm/g/a/pj$a;

.field public fbU:Lcom/tencent/mm/g/a/pj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/pj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/pj$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pj;->fbT:Lcom/tencent/mm/g/a/pj$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/g/a/pj$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pj;->fbU:Lcom/tencent/mm/g/a/pj$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/pj;->wft:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/pj;->eLD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
