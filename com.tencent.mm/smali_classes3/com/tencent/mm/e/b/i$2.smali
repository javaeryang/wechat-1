.class final Lcom/tencent/mm/e/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGX:Lcom/tencent/mm/e/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/i;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v2}, Lcom/tencent/mm/e/b/i;->j(Lcom/tencent/mm/e/b/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 274
    const-string/jumbo v2, "MicroMsg.SceneVoiceService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v4}, Lcom/tencent/mm/e/b/i;->e(Lcom/tencent/mm/e/b/i;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v4}, Lcom/tencent/mm/e/b/i;->g(Lcom/tencent/mm/e/b/i;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v4}, Lcom/tencent/mm/e/b/i;->f(Lcom/tencent/mm/e/b/i;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v2}, Lcom/tencent/mm/e/b/i;->e(Lcom/tencent/mm/e/b/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 289
    :goto_0
    return-void

    .line 279
    :cond_0
    const-string/jumbo v2, "MicroMsg.SceneVoiceService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v4}, Lcom/tencent/mm/e/b/i;->e(Lcom/tencent/mm/e/b/i;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v1}, Lcom/tencent/mm/e/b/i;->g(Lcom/tencent/mm/e/b/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v1}, Lcom/tencent/mm/e/b/i;->f(Lcom/tencent/mm/e/b/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v0}, Lcom/tencent/mm/e/b/i;->k(Lcom/tencent/mm/e/b/i;)Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v0}, Lcom/tencent/mm/e/b/i;->b(Lcom/tencent/mm/e/b/i;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/e/b/i;->a(Lcom/tencent/mm/e/b/i;I)I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v0}, Lcom/tencent/mm/e/b/i;->a(Lcom/tencent/mm/e/b/i;)Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    iget-object v0, v0, Lcom/tencent/mm/e/b/i;->eGS:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->gbT:J

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$2;->eGX:Lcom/tencent/mm/e/b/i;

    invoke-static {v0}, Lcom/tencent/mm/e/b/i;->l(Lcom/tencent/mm/e/b/i;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
