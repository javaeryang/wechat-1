.class final Lcom/tencent/mm/plugin/sns/model/ae$35$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae$35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiO:Ljava/util/ArrayList;

.field final synthetic qiP:Ljava/lang/String;

.field final synthetic qiQ:Lcom/tencent/mm/plugin/sns/model/ae$35;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae$35;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$35$1;->qiQ:Lcom/tencent/mm/plugin/sns/model/ae$35;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ae$35$1;->qiO:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/ae$35$1;->qiP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$35$1;->qiO:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae$35$1;->qiP:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1509
    :cond_0
    return-void

    .line 1508
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->wa(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v5, v5, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ol;->vbO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    new-instance v3, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/nt;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/nt;->fay:Lcom/tencent/mm/g/a/nt$a;

    iput v0, v4, Lcom/tencent/mm/g/a/nt$a;->faz:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method
