.class public final Lcom/tencent/mm/be/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/be/f$a;,
        Lcom/tencent/mm/be/f$b;
    }
.end annotation


# static fields
.field public static eHc:I

.field private static final hsJ:Ljava/lang/String;


# instance fields
.field private eEW:Lcom/tencent/mm/e/b/c;

.field private eFF:Lcom/tencent/mm/e/b/c$a;

.field public hsL:I

.field private hsM:I

.field private hsN:Z

.field private hsR:Lcom/tencent/mm/e/c/a;

.field private hsT:Lcom/tencent/mm/be/a;

.field private hsV:Z

.field private hsW:Lcom/tencent/mm/be/f$b;

.field private hsX:Lcom/tencent/mm/be/a/c;

.field private hsY:Lcom/tencent/mm/be/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->gtY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice_temp.silk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/be/f;->hsJ:Ljava/lang/String;

    .line 101
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/be/f;->eHc:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/be/f$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput v0, p0, Lcom/tencent/mm/be/f;->hsL:I

    .line 92
    iput v0, p0, Lcom/tencent/mm/be/f;->hsM:I

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/be/f;->hsN:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/be/f;->hsV:Z

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    .line 219
    new-instance v0, Lcom/tencent/mm/be/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/be/f$1;-><init>(Lcom/tencent/mm/be/f;)V

    iput-object v0, p0, Lcom/tencent/mm/be/f;->eFF:Lcom/tencent/mm/e/b/c$a;

    .line 252
    new-instance v0, Lcom/tencent/mm/be/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/be/f$2;-><init>(Lcom/tencent/mm/be/f;)V

    iput-object v0, p0, Lcom/tencent/mm/be/f;->hsY:Lcom/tencent/mm/be/a/c$a;

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    .line 130
    return-void
.end method

.method static synthetic QN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/be/f;->hsJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/be/f;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/be/f;->hsM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/be/f;Lcom/tencent/mm/be/a/c;)Lcom/tencent/mm/be/a/c;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/be/f;->hsX:Lcom/tencent/mm/be/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/be/f;Lcom/tencent/mm/be/a;)Lcom/tencent/mm/be/a;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/be/f;->eEW:Lcom/tencent/mm/e/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/be/f;Lcom/tencent/mm/e/b/c;)Lcom/tencent/mm/e/b/c;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/be/f;->eEW:Lcom/tencent/mm/e/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/be/f;Lcom/tencent/mm/e/c/a;)Lcom/tencent/mm/e/c/a;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/be/f;->hsR:Lcom/tencent/mm/e/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/be/f;[SI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v2, p1, v0

    iget v3, p0, Lcom/tencent/mm/be/f;->hsL:I

    if-le v2, v3, :cond_0

    iput v2, p0, Lcom/tencent/mm/be/f;->hsL:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "setCurAmplitude mMaxAmpSinceLastCall = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/be/f;->hsL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/c/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsR:Lcom/tencent/mm/e/c/a;

    return-object v0
.end method

.method static synthetic bz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/be/f;->hsJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/be/a/c$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsY:Lcom/tencent/mm/be/a/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/be/a/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsX:Lcom/tencent/mm/be/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/be/f;->eFF:Lcom/tencent/mm/e/b/c$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/be/f;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/be/f;->hsM:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/be/f;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/be/f;->hsV:Z

    return v0
.end method

.method private h(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 404
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "reset keepNetScene = %s,sendLastScene = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    monitor-enter p0

    .line 407
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/be/f;->hsV:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/be/f;->eEW:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/be/f;->eEW:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qU()Z

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/be/f;->eEW:Lcom/tencent/mm/e/b/c;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsR:Lcom/tencent/mm/e/c/a;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsR:Lcom/tencent/mm/e/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/e/c/a;->rq()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/be/f;->hsR:Lcom/tencent/mm/e/c/a;

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsX:Lcom/tencent/mm/be/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 420
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsX:Lcom/tencent/mm/be/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/be/a/c;->release()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/be/f;->hsX:Lcom/tencent/mm/be/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/be/f;->hsM:I

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    instance-of v0, v0, Lcom/tencent/mm/be/b;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    invoke-virtual {v0}, Lcom/tencent/mm/be/a;->QE()V

    .line 431
    sget-object v0, Lcom/tencent/mm/be/f;->hsJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 433
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    check-cast v0, Lcom/tencent/mm/be/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/be/b;->hM(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/mm/be/f;->hsN:Z

    if-nez v0, :cond_5

    .line 440
    :cond_4
    monitor-exit p0

    .line 451
    :goto_2
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "mVoiceSilentDetectAPI.release error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 434
    :catch_1
    move-exception v0

    .line 435
    :try_start_5
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "reset cutShortSentence error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/be/f;->bh(II)V

    goto :goto_1

    .line 442
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    instance-of v0, v0, Lcom/tencent/mm/be/b;

    if-eqz v0, :cond_7

    .line 443
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "reset call stop() sendLastScene:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    if-eqz p2, :cond_6

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    check-cast v0, Lcom/tencent/mm/be/b;

    invoke-virtual {v0}, Lcom/tencent/mm/be/b;->QJ()V

    .line 447
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 449
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/be/f;->hsN:Z

    .line 451
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method static synthetic h(Lcom/tencent/mm/be/f;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/be/f;->hsN:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/be/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/be/f;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/be/f;->hsN:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    .line 346
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/be/a;

    invoke-virtual {v0}, Lcom/tencent/mm/be/a;->QF()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 347
    check-cast v0, Lcom/tencent/mm/be/a;

    invoke-virtual {v0}, Lcom/tencent/mm/be/a;->QH()Ljava/util/Set;

    move-result-object v2

    .line 349
    const-string/jumbo v3, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v4, "onSceneEnd time %s errType:%s errCode:%s list:%s scene.hashCode():%s,this.hashCode():%s"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v0, -0x1

    .line 350
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 349
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 352
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onSceneEnd scene.hashCode() != mVoiceRecogScene.hashCode()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_1
    :goto_2
    return-void

    .line 349
    :cond_2
    array-length v0, v1

    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsT:Lcom/tencent/mm/be/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    if-eqz v0, :cond_1

    .line 356
    if-nez p2, :cond_5

    if-eqz p1, :cond_8

    .line 357
    :cond_5
    if-eqz p3, :cond_6

    const-string/jumbo v0, "SecurityCheckError"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/be/f$b;->z(III)V

    .line 364
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/be/f;->bP(Z)V

    goto :goto_2

    .line 359
    :cond_6
    if-eqz p3, :cond_7

    const-string/jumbo v0, "ReadFileLengthError"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    const/16 v1, 0xd

    const/16 v2, 0x85

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/be/f$b;->z(III)V

    goto :goto_3

    .line 362
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/be/f$b;->z(III)V

    goto :goto_3

    .line 366
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/be/f$b;->a([Ljava/lang/String;Ljava/util/Set;)V

    .line 367
    instance-of v0, p4, Lcom/tencent/mm/be/b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/be/f;->hsM:I

    if-nez v0, :cond_1

    check-cast p4, Lcom/tencent/mm/be/b;

    iget-object v0, p4, Lcom/tencent/mm/be/b;->hss:Lcom/tencent/mm/be/g;

    invoke-virtual {v0}, Lcom/tencent/mm/be/g;->QS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/be/f$b;->QQ()V

    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/be/f;->bP(Z)V

    goto :goto_2
.end method

.method public final ax(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 390
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "stop fromUI = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/be/f$b;->QM()V

    .line 394
    :cond_0
    invoke-direct {p0, v5, v5}, Lcom/tencent/mm/be/f;->h(ZZ)V

    .line 395
    return-void
.end method

.method public final bP(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 398
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "cancel fromUI = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    .line 400
    invoke-direct {p0, v4, p1}, Lcom/tencent/mm/be/f;->h(ZZ)V

    .line 401
    return-void
.end method

.method public final bh(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 381
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "error localCode = %s,errType = %s,errCode = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/be/f;->hsW:Lcom/tencent/mm/be/f$b;

    invoke-interface {v0, p1, p2, v5}, Lcom/tencent/mm/be/f$b;->z(III)V

    .line 386
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/be/f;->h(ZZ)V

    .line 387
    return-void
.end method
