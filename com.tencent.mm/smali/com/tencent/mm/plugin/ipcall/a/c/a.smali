.class public final Lcom/tencent/mm/plugin/ipcall/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/c/a$a;
    }
.end annotation


# instance fields
.field public mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field private mUT:Lcom/tencent/mm/sdk/platformtools/af;

.field private mUU:Z

.field public mUV:Z

.field public mUW:Z

.field public mUX:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUU:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUV:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUW:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUX:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUT:Lcom/tencent/mm/sdk/platformtools/af;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUT:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/c/a;I)V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel connect failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUX:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUX:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->ql(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aOZ()V
    .locals 2

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setChannelActiveAfterAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUV:Z

    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel not connect now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 144
    return-void
.end method

.method public final aPa()V
    .locals 23

    .prologue
    .line 197
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUU:Z

    if-eqz v2, :cond_1

    .line 198
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect, already request channel connect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOE()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->mTa:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 203
    if-eqz v2, :cond_0

    .line 204
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jFH:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 205
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jFH:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/bqq;

    move-result-object v3

    .line 206
    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUg:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/c;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/bqq;

    move-result-object v4

    .line 207
    new-instance v5, Lcom/tencent/mm/protocal/c/brz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/brz;-><init>()V

    .line 208
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/c/brz;->vXZ:I

    .line 209
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/c/brz;->vYa:I

    .line 210
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/c/brz;->vYb:I

    .line 211
    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/brz;->userName:Ljava/lang/String;

    .line 212
    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/brz;->lWn:Ljava/lang/String;

    .line 213
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v6, v3, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/brz;)I

    .line 215
    :cond_2
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "finish set svr addr"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUb:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryu:I

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUe:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    .line 218
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUf:Lcom/tencent/mm/bo/b;

    if-eqz v3, :cond_3

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUf:Lcom/tencent/mm/bo/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzn:[B

    .line 221
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUc:Lcom/tencent/mm/bo/b;

    if-eqz v3, :cond_4

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUc:Lcom/tencent/mm/bo/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    .line 225
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTI:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTJ:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTQ:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTZ:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryx:I

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUa:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryw:I

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUh:I

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryy:I

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    if-nez v2, :cond_7

    const/4 v14, 0x0

    .line 234
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryp:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryw:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryx:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryu:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryy:I

    move/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzn:[B

    move-object/from16 v20, v0

    const/16 v21, 0xff

    const/16 v22, 0x0

    invoke-virtual/range {v2 .. v22}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigInfo(IJIJ[BIIIII[BIIII[BII)I

    move-result v2

    .line 238
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigInfo, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-nez v2, :cond_5

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->connectToPeer()I

    move-result v2

    .line 241
    :cond_5
    if-gez v2, :cond_6

    .line 242
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigInfo failed, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUX:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v2, :cond_6

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUX:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    const/16 v3, 0x15

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->ql(I)V

    .line 247
    :cond_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUU:Z

    goto/16 :goto_0

    .line 232
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    array-length v14, v2

    goto/16 :goto_1
.end method

.method public final aPb()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUV:Z

    .line 344
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUU:Z

    .line 345
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUW:Z

    .line 346
    return-void
.end method

.method public final qq(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUV:Z

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setDtmfPayloadType: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SetDTMFPayload(I)I

    move-result v0

    .line 307
    if-gez v0, :cond_0

    .line 308
    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "setDtmfPayloadType failed, ret: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
