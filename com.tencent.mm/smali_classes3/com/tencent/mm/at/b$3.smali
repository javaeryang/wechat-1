.class final Lcom/tencent/mm/at/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/at/b;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/g/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jr;-><init>()V

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/g/a/jr$a;->action:I

    .line 48
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 49
    return-void
.end method
