.class public final Lcom/tencent/mm/plugin/translate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field rqb:Lcom/tencent/mm/plugin/translate/a/c;

.field rqc:Lcom/tencent/mm/sdk/platformtools/as;

.field private rqd:Lcom/tencent/mm/plugin/translate/a/c$a;

.field private rqe:Lcom/tencent/mm/sdk/b/c;

.field private rqf:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/translate/a/c$b;->rqp:Lcom/tencent/mm/plugin/translate/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->rqb:Lcom/tencent/mm/plugin/translate/a/c;

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x5

    const-string/jumbo v2, "ProcessTranslatedMessage"

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->rqc:Lcom/tencent/mm/sdk/platformtools/as;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/translate/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/translate/a$1;-><init>(Lcom/tencent/mm/plugin/translate/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->rqd:Lcom/tencent/mm/plugin/translate/a/c$a;

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/translate/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/translate/a$2;-><init>(Lcom/tencent/mm/plugin/translate/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->rqe:Lcom/tencent/mm/sdk/b/c;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/translate/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/translate/a$3;-><init>(Lcom/tencent/mm/plugin/translate/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->rqf:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->rqb:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a;->rqd:Lcom/tencent/mm/plugin/translate/a/c$a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c;->gfF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a;->rqe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a;->rqf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    return-void

    .line 134
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c;->gfF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->rqe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->rqf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->rqb:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->rqd:Lcom/tencent/mm/plugin/translate/a/c$a;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c;->gfF:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 148
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->rqb:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->rqm:[Lcom/tencent/mm/plugin/translate/a/d;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/translate/a/c;->rqm:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v6

    const/16 v7, 0x277

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/translate/a/d;->rqv:Lcom/tencent/mm/plugin/translate/a/b;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/plugin/translate/a/d;->rqx:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/translate/a/d;->rqv:Lcom/tencent/mm/plugin/translate/a/b;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/translate/a/d;->bzu()V

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/tencent/mm/plugin/translate/a/d;->rqt:Landroid/util/SparseArray;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c;->gfF:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->rqo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->rqn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->gfF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, v2, Lcom/tencent/mm/plugin/translate/a/c;->keV:I

    .line 149
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
