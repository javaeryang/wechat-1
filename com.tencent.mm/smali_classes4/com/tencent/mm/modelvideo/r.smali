.class public final Lcom/tencent/mm/modelvideo/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field clientId:Ljava/lang/String;

.field public eUF:I

.field public eYi:I

.field public eYr:Ljava/lang/String;

.field public fac:J

.field public fbW:Ljava/lang/String;

.field public fbs:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public gFh:I

.field public gNy:I

.field public hnO:Ljava/lang/String;

.field public hoO:I

.field public hoz:J

.field public hpY:Ljava/lang/String;

.field public hqa:I

.field public hqb:I

.field public hqc:I

.field public hqd:J

.field public hqe:J

.field public hqf:J

.field public hqg:I

.field public hqh:I

.field public hqi:I

.field public hqj:I

.field public hqk:I

.field public hql:I

.field public hqm:Ljava/lang/String;

.field public hqn:I

.field public hqo:Ljava/lang/String;

.field public hqp:Lcom/tencent/mm/protocal/c/bjq;

.field public hqq:Lcom/tencent/mm/protocal/c/aok;

.field public status:I

.field public videoFormat:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->fac:J

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hoO:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hqa:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->gFh:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hqb:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hqc:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->hqd:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->hqe:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->hqf:J

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hqg:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hqh:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hqi:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hqj:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eYr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hpY:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hqk:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hql:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hnO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hqm:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hqn:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->hoz:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hqo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->fbW:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/c/bjq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bjq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hqp:Lcom/tencent/mm/protocal/c/bjq;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->fbs:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->gNy:I

    new-instance v0, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hqq:Lcom/tencent/mm/protocal/c/aok;

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->eUF:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    .line 175
    return-void
.end method

.method private PV()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    new-array v0, v4, [B

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hqp:Lcom/tencent/mm/protocal/c/bjq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bjq;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string/jumbo v2, "MicroMsg.VideoInfo"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private Qd()[B
    .locals 2

    .prologue
    .line 727
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 729
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hqq:Lcom/tencent/mm/protocal/c/aok;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aok;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 733
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static mP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    :try_start_0
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v1, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final PW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eYr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eYr:Ljava/lang/String;

    goto :goto_0
.end method

.method public final PX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hpY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hpY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final PY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hnO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hnO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final PZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hqm:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hqm:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Qa()Z
    .locals 2

    .prologue
    .line 659
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_1

    .line 662
    :cond_0
    const/4 v0, 0x1

    .line 664
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qb()Z
    .locals 2

    .prologue
    .line 669
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 673
    :cond_0
    const/4 v0, 0x1

    .line 675
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qc()Z
    .locals 2

    .prologue
    const/16 v1, 0xc7

    .line 680
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v0, v1, :cond_1

    .line 682
    :cond_0
    const/4 v0, 0x1

    .line 684
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    .line 227
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->clientId:Ljava/lang/String;

    .line 228
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/r;->fac:J

    .line 229
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hoO:I

    .line 230
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hqa:I

    .line 231
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->gFh:I

    .line 232
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hqb:I

    .line 233
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hqc:I

    .line 234
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 235
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/r;->hqd:J

    .line 236
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/r;->hqe:J

    .line 237
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/r;->hqf:J

    .line 238
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hqg:I

    .line 239
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hqh:I

    .line 240
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hqi:I

    .line 241
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hqj:I

    .line 242
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eYr:Ljava/lang/String;

    .line 243
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hpY:Ljava/lang/String;

    .line 244
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hqk:I

    .line 245
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hql:I

    .line 246
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hnO:Ljava/lang/String;

    .line 247
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hqm:Ljava/lang/String;

    .line 248
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hqn:I

    .line 249
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/r;->hoz:J

    .line 250
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hqo:Ljava/lang/String;

    .line 251
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->fbW:Ljava/lang/String;

    .line 252
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/bjq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjq;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hqp:Lcom/tencent/mm/protocal/c/bjq;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hqp:Lcom/tencent/mm/protocal/c/bjq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bjq;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->fbs:Ljava/lang/String;

    .line 254
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->gNy:I

    .line 255
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hqq:Lcom/tencent/mm/protocal/c/aok;

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hqq:Lcom/tencent/mm/protocal/c/aok;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aok;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :goto_1
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->eUF:I

    .line 257
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    .line 258
    return-void

    .line 252
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.VideoInfo"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    return v0
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 261
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 262
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 263
    const-string/jumbo v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 266
    const-string/jumbo v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->clientId:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 269
    const-string/jumbo v0, "msgsvrid"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->fac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 272
    const-string/jumbo v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hoO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 275
    const-string/jumbo v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hqa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 278
    const-string/jumbo v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->gFh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 281
    const-string/jumbo v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hqb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 284
    const-string/jumbo v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hqc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 287
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 290
    const-string/jumbo v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->hqd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 293
    const-string/jumbo v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->hqe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 296
    const-string/jumbo v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->hqf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 299
    const-string/jumbo v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hqg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 302
    const-string/jumbo v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hqh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 305
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hqi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_e
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 308
    const-string/jumbo v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hqj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_f
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 311
    const-string/jumbo v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_10
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 314
    const-string/jumbo v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->PX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_11
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 317
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hqk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_12
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 320
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hql:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_13
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 323
    const-string/jumbo v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->PY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_14
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 326
    const-string/jumbo v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->PZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_15
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 329
    const-string/jumbo v0, "videofuncflag"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hqn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_16
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 332
    const-string/jumbo v0, "masssendid"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->hoz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    :cond_17
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 335
    const-string/jumbo v0, "masssendlist"

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/r;->hqo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_18
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 338
    const-string/jumbo v0, "videomd5"

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/r;->fbW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_19
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 341
    const-string/jumbo v0, "streamvideo"

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/r;->PV()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 343
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    .line 344
    const-string/jumbo v0, "statextstr"

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/r;->fbs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    .line 347
    const-string/jumbo v0, "downloadscene"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->gNy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 350
    const-string/jumbo v0, "mmsightextinfo"

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/r;->Qd()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 352
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 353
    const-string/jumbo v0, "preloadsize"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->eUF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_1e
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    .line 356
    const-string/jumbo v0, "videoformat"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    :cond_1f
    return-object v1

    .line 266
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->clientId:Ljava/lang/String;

    goto/16 :goto_0
.end method
