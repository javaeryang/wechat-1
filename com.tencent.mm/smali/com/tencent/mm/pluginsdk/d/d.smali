.class public abstract Lcom/tencent/mm/pluginsdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field public uiD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/d/d;->uiD:I

    return-void
.end method


# virtual methods
.method public abstract Bk(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
.end method

.method public final WP()V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d/d;->uiD:I

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/d/d;->aMA()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/j;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d/d;->uiD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/d/d;->uiD:I

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/g/a/jc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jc;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/g/a/jc;->eUs:Lcom/tencent/mm/g/a/jc$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/d/d;->Bk(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/jc$a;->eUt:Lcom/tencent/mm/sdk/b/b;

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    return-void
.end method

.method public abstract aMA()Lcom/tencent/mm/sdk/e/j;
.end method

.method public final unregister()V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d/d;->uiD:I

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d/d;->uiD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/d/d;->uiD:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d/d;->uiD:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/d/d;->aMA()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/j;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    goto :goto_0
.end method
