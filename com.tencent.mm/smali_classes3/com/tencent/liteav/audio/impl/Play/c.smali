.class public Lcom/tencent/liteav/audio/impl/Play/c;
.super Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/liteav/basic/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 28
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeDestoryJitterBuffer(J)V

    .line 29
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    .line 31
    :cond_0
    return-void
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeIsTracksEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->InitTraeEngineLibrary(Landroid/content/Context;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStartPlay(Landroid/content/Context;)V

    .line 164
    :cond_2
    return-void
.end method

.method public playData(Lcom/tencent/liteav/basic/f/a;)I
    .locals 11

    .prologue
    const v10, 0xbb80

    const/16 v9, 0x10

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 73
    if-nez p1, :cond_0

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    .line 152
    :goto_0
    return v0

    .line 76
    :cond_0
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1

    .line 79
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, not support audio type , packet type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayError(ILjava/lang/String;)V

    .line 81
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    goto :goto_0

    .line 84
    :cond_1
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_2

    .line 85
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, recv aac seq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsPlaying:Z

    if-nez v0, :cond_3

    .line 89
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string/jumbo v1, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayError(ILjava/lang/String;)V

    .line 90
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "sotf dec, invalid state. player not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto :goto_0

    .line 95
    :cond_3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    .line 97
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 98
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetCacheTime(JF)V

    .line 99
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetMute(JZ)V

    .line 100
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeEnableRealTimePlay(JZ)V

    .line 101
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeEnableAutoAdjustCache(JZ)V

    .line 102
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetAutoAdjustMaxCache(JF)V

    .line 103
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetAutoAdjustMinCache(JF)V

    .line 107
    :goto_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, create jitterbuffer with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 112
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget-object v4, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    iget v5, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    iget-wide v6, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeAddData(J[BIJ)V

    .line 120
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_8

    .line 121
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeGetPlaySamplerate(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeGetPlayChannel(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/audio/c;->c:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 127
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 128
    iput v10, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 129
    iput v8, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 130
    iput v9, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 131
    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 133
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 152
    :cond_5
    :goto_2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    goto/16 :goto_0

    .line 105
    :cond_6
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "soft dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_7
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    const-string/jumbo v1, "jitterbuf \u8fd8\u672a\u521b\u5efa"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayError(ILjava/lang/String;)V

    .line 115
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "soft dec, jitterbuffer not created yet!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    goto/16 :goto_0

    .line 134
    :cond_8
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeGetPlaySamplerate(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeGetPlayChannel(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/audio/c;->c:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 142
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 143
    iput v10, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 144
    iput v8, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 145
    iput v9, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 146
    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 148
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_2
.end method

.method public startPlay()I
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsPlaying:Z

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->startPlay()I

    .line 38
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "finish start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat start play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    goto :goto_0
.end method

.method public stopPlay()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsPlaying:Z

    if-eqz v0, :cond_2

    .line 50
    invoke-super {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    .line 52
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 53
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeDestoryJitterBuffer(J)V

    .line 54
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeIsTracksEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStopPlay()V

    .line 61
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    .line 63
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "finish stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat stop play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    goto :goto_0
.end method
