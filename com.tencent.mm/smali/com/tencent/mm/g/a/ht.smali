.class public final Lcom/tencent/mm/g/a/ht;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ht$b;,
        Lcom/tencent/mm/g/a/ht$a;
    }
.end annotation


# instance fields
.field public eSO:Lcom/tencent/mm/g/a/ht$a;

.field public eSP:Lcom/tencent/mm/g/a/ht$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ht;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ht$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ht$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ht;->eSO:Lcom/tencent/mm/g/a/ht$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/ht$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ht$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ht;->eSP:Lcom/tencent/mm/g/a/ht$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ht;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ht;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
