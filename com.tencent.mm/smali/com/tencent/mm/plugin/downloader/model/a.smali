.class public final Lcom/tencent/mm/plugin/downloader/model/a;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private kMQ:Lcom/tencent/mm/plugin/downloader/model/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/p;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/a;->kMQ:Lcom/tencent/mm/plugin/downloader/model/p;

    .line 16
    return-void
.end method

.method private declared-synchronized avE()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->kMQ:Lcom/tencent/mm/plugin/downloader/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/model/p;->avD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized avF()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->kMQ:Lcom/tencent/mm/plugin/downloader/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/model/p;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized avG()V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->kMQ:Lcom/tencent/mm/plugin/downloader/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/model/p;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/a;->avE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/a;->avG()V

    .line 39
    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/a;->avF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
