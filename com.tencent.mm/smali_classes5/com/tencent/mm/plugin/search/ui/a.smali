.class public final Lcom/tencent/mm/plugin/search/ui/a;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# instance fields
.field private pov:Lcom/tencent/mm/plugin/search/ui/c/a;

.field protected pow:Z

.field private pox:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->pox:Lcom/tencent/mm/sdk/platformtools/af;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/search/ui/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->pov:Lcom/tencent/mm/plugin/search/ui/c/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->pov:Lcom/tencent/mm/plugin/search/ui/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/c/a;->pc(I)I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a;->uF(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/a;->notifyDataSetChanged()V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a;->E(IZ)V

    .line 49
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method protected final aII()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->pov:Lcom/tencent/mm/plugin/search/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/c;->aIH()I

    move-result v0

    return v0
.end method

.method protected final bkf()V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->pow:Z

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->pov:Lcom/tencent/mm/plugin/search/ui/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a;->pox:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)V

    .line 35
    return-void
.end method

.method protected final pd(I)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->pov:Lcom/tencent/mm/plugin/search/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/a;->pd(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    return-object v0
.end method
