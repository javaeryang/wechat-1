.class final Lcom/tencent/mm/pluginsdk/i/a/d/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibC:Lcom/tencent/mm/pluginsdk/i/a/d/l;

.field final synthetic umi:Ljava/lang/String;

.field final synthetic unq:Ljava/util/List;

.field final synthetic unr:Lcom/tencent/mm/pluginsdk/i/a/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/d/i;Ljava/util/List;Lcom/tencent/mm/pluginsdk/i/a/d/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/i$1;->unr:Lcom/tencent/mm/pluginsdk/i/a/d/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/d/i$1;->unq:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/i$1;->ibC:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/i$1;->umi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/i$1;->unq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/d;

    .line 83
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/d;->VR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/i$1;->ibC:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/d/l;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/d/i$1;->umi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/i$1;->ibC:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/d/d;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method
