.class public final Lcom/tencent/mm/plugin/facedetect/c/c;
.super Lcom/tencent/mm/plugin/facedetect/c/a;
.source "SourceFile"


# instance fields
.field kEv:Z

.field private lAK:Ljava/lang/String;

.field private lAL:Ljava/lang/String;

.field private lAM:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->kEv:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAH:Z

    .line 39
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAM:I

    .line 40
    return-void
.end method

.method private a(IILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 257
    if-nez p3, :cond_2

    .line 258
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lyT:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 260
    :goto_0
    sget v10, Lcom/tencent/mm/plugin/facedetect/a$d;->lxJ:I

    if-eqz p4, :cond_0

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lzq:I

    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_1
    const/4 v11, 0x0

    if-eqz p4, :cond_1

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->cYR:I

    .line 264
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/c$2;

    move-object v1, p0

    move/from16 v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/c/c$2;-><init>(Lcom/tencent/mm/plugin/facedetect/c/c;ZIILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/c/c$3;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetect/c/c$3;-><init>(Lcom/tencent/mm/plugin/facedetect/c/c;IILjava/lang/String;Landroid/os/Bundle;)V

    move v2, v10

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v8

    move-object v7, v0

    move-object v8, v1

    .line 260
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    .line 285
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 286
    return-void

    .line 262
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lzp:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 264
    :cond_1
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v7, p3

    goto :goto_0
.end method


# virtual methods
.method public final X(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 238
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "alvinluo onCancel, errCode: %d, errMsg: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBS:Z

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAM:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ot(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->kEv:Z

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 243
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 244
    return-void
.end method

.method public final aBU()Lcom/tencent/mm/ad/k;
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/c;->aBS()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAL:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAM:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/n;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/b/n;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/s;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/b/s;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/o;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/b/o;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/t;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/b/t;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final aBV()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string/jumbo v1, "k_bio_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/c;->aBS()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 250
    return-object v0
.end method

.method public final d(IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "alvinluo onUploadEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAM:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ot(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->kEv:Z

    const v5, 0x15f9c

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 162
    :goto_0
    return v3

    .line 154
    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, "key_pic_cdn_id"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "hy: not return cdn id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v5, 0x4

    const/4 v6, 0x6

    const-string/jumbo v7, "not return cdn id"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 159
    :cond_3
    const-string/jumbo v0, "key_pic_cdn_id"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAK:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "key_cdn_aes_key"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAL:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "hy: start upload: picCdnId: %s, aes key: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAK:Ljava/lang/String;

    aput-object v4, v2, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v8

    .line 162
    goto :goto_0
.end method

.method public final g(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 180
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "alvinluo onVerifyEnd sceneType: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/b/e;

    if-eqz v0, :cond_0

    .line 182
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/e;

    .line 183
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAM:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "verify_result"

    .line 185
    :goto_0
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/e;->aBO()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->lAE:I

    .line 189
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/e;->aBN()Z

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAG:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAG:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget v6, v4, Lcom/tencent/mm/plugin/facedetect/b/a;->lzX:I

    :goto_1
    move v4, p1

    move v5, p2

    .line 188
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 190
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->lxW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->oy(I)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEd:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lzr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEk:Ljava/lang/String;

    invoke-virtual {p0, v3, v8, v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/c$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/c/c;IILjava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 198
    :cond_0
    :goto_2
    return-void

    .line 184
    :pswitch_1
    const-string/jumbo v0, "faceregister_ticket"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "faceverify_ticket"

    goto :goto_0

    :cond_1
    move v6, v3

    .line 189
    goto :goto_1

    .line 193
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->lAE:I

    .line 194
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/e;->aBN()Z

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAG:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAG:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget v6, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->lzX:I

    :goto_3
    move v3, v8

    move v4, p1

    move v5, p2

    .line 193
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 195
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/e;->aBN()Z

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    move v6, v3

    .line 194
    goto :goto_3

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "alvinluo onCollectEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 225
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "alvinluo onError errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBS:Z

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAM:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ot(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->kEv:Z

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 231
    return-void
.end method

.method public final onRelease()V
    .locals 6

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBS:Z

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAM:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ot(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->kEv:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x15f96

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 119
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "alvinluo onStart and create report session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->kEv:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCq()J

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->lAM:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ot(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->kEv:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->z(IZ)V

    .line 99
    :cond_0
    return-void
.end method
