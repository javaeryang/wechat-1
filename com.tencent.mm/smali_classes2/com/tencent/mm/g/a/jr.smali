.class public final Lcom/tencent/mm/g/a/jr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/jr$b;,
        Lcom/tencent/mm/g/a/jr$a;
    }
.end annotation


# instance fields
.field public eVe:Lcom/tencent/mm/g/a/jr$a;

.field public eVf:Lcom/tencent/mm/g/a/jr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/jr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/g/a/jr$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/g/a/jr$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVf:Lcom/tencent/mm/g/a/jr$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jr;->wft:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/jr;->eLD:Ljava/lang/Runnable;

    .line 26
    return-void
.end method
