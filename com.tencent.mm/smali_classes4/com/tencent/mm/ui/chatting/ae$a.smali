.class final Lcom/tencent/mm/ui/chatting/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private xuj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private xuk:Lcom/tencent/mm/ui/base/r;

.field private xul:Lcom/tencent/mm/ui/chatting/ee;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/r;Lcom/tencent/mm/ui/chatting/ee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/mm/ui/base/r;",
            "Lcom/tencent/mm/ui/chatting/ee;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ae$a;->xuj:Ljava/util/Set;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ae$a;->xuk:Lcom/tencent/mm/ui/base/r;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ae$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    .line 77
    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$a;->xuj:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-static {v3}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/au;I)V

    :cond_0
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelstat/b;->u(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/y/bb;->x(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ee$a;->xGa:Lcom/tencent/mm/ui/chatting/ee$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ee;->a(Lcom/tencent/mm/ui/chatting/ee$a;)V

    .line 85
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final Fn()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$a;->xuk:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$a;->xuk:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ee$a;->xGa:Lcom/tencent/mm/ui/chatting/ee$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ee;->b(Lcom/tencent/mm/ui/chatting/ee$a;)V

    .line 97
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
