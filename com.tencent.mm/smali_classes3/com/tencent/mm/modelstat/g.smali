.class public final Lcom/tencent/mm/modelstat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field beginTime:J

.field endTime:J

.field fgo:Z

.field hlY:J

.field hlZ:J

.field hma:J

.field rtType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(IZJ)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mm/modelstat/g;->rtType:I

    .line 23
    iput-boolean p2, p0, Lcom/tencent/mm/modelstat/g;->fgo:Z

    .line 24
    iput-wide p3, p0, Lcom/tencent/mm/modelstat/g;->hlY:J

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/g;->hlZ:J

    .line 26
    return-void
.end method


# virtual methods
.method public final OP()V
    .locals 4

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/g;->hlZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/g;->beginTime:J

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/g;->hma:J

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/g;->hlZ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/g;->hlZ:J

    .line 34
    return-void
.end method

.method public final aF(J)V
    .locals 7

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/g;->hlY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/g;->hlY:J

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/g;->hma:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/g;->hma:J

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/g;->endTime:J

    .line 47
    const-string/jumbo v0, "MicroMsg.MultiSceneStat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FIN: TIME:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/g;->endTime:J

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/g;->beginTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " datalen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/g;->hlY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/g;->hlZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelstat/g;->rtType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->a(Lcom/tencent/mm/modelstat/g;)V

    .line 49
    return-void
.end method
