.class public Lcom/tencent/mm/r/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fRk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gei:Lcom/tencent/mm/r/e;

.field private gej:Lcom/tencent/mm/r/c;

.field gek:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/r/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    sput-object v0, Lcom/tencent/mm/r/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "FunctionMsgItem"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/r/i$1;

    invoke-direct {v2}, Lcom/tencent/mm/r/i$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/r/c;

    invoke-direct {v0}, Lcom/tencent/mm/r/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/i;->gej:Lcom/tencent/mm/r/c;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/i;->gek:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/r/f;)V
    .locals 6

    .prologue
    .line 48
    const-class v1, Lcom/tencent/mm/r/i;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MicroMsg.SubCoreFunctionMsg"

    const-string/jumbo v2, "removeUpdateCallback, msgType: %s, callback: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0xbd357f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/r/i;->wW()Lcom/tencent/mm/r/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/i;->gek:Ljava/util/Map;

    const v2, 0xbd357f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/r/i;->wW()Lcom/tencent/mm/r/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/r/i;->gek:Ljava/util/Map;

    const v3, 0xbd357f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit v1

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/r/f;)V
    .locals 6

    .prologue
    .line 59
    const-class v1, Lcom/tencent/mm/r/i;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MicroMsg.SubCoreFunctionMsg"

    const-string/jumbo v2, "addUpdateCallback, msgType: %s, callback: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0xbd357f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-eqz p0, :cond_2

    .line 61
    invoke-static {}, Lcom/tencent/mm/r/i;->wW()Lcom/tencent/mm/r/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/i;->gek:Ljava/util/Map;

    const v2, 0xbd357f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/r/i;->wW()Lcom/tencent/mm/r/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/r/i;->gek:Ljava/util/Map;

    const v3, 0xbd357f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    monitor-exit v1

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static wW()Lcom/tencent/mm/r/i;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/r/i;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/i;

    return-object v0
.end method

.method public static wX()Lcom/tencent/mm/r/e;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/r/i;->wW()Lcom/tencent/mm/r/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/i;->gei:Lcom/tencent/mm/r/e;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/r/i;->wW()Lcom/tencent/mm/r/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/r/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/r/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/r/i;->gei:Lcom/tencent/mm/r/e;

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/r/i;->wW()Lcom/tencent/mm/r/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/i;->gei:Lcom/tencent/mm/r/e;

    return-object v0
.end method

.method public static wY()Lcom/tencent/mm/r/c;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/r/i;->wW()Lcom/tencent/mm/r/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/i;->gej:Lcom/tencent/mm/r/c;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/r/i;->wW()Lcom/tencent/mm/r/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/r/c;

    invoke-direct {v1}, Lcom/tencent/mm/r/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/i;->gej:Lcom/tencent/mm/r/c;

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/r/i;->wW()Lcom/tencent/mm/r/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/i;->gej:Lcom/tencent/mm/r/c;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 4

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.SubCoreFunctionMsg"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/r/a$1;

    invoke-direct {v1}, Lcom/tencent/mm/r/a$1;-><init>()V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    .line 98
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.SubCoreFunctionMsg"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 2
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
    .line 85
    const-string/jumbo v0, "MicroMsg.SubCoreFunctionMsg"

    const-string/jumbo v1, "getBaseDBFactories"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/r/i;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
