.class public final Lcom/tencent/mm/plugin/voip/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/e$a;


# static fields
.field private static jWv:I

.field private static rxA:I

.field static rxB:I


# instance fields
.field aLh:Landroid/net/wifi/WifiManager;

.field public rsW:Lcom/tencent/mm/plugin/voip/model/e;

.field public rxC:Ljava/lang/String;

.field rxD:I

.field rxE:Ljava/util/Timer;

.field rxF:Landroid/net/wifi/WifiInfo;

.field private rxG:Lcom/tencent/mm/sdk/platformtools/ak;

.field private rxH:[B

.field rxI:Lcom/tencent/mm/sdk/platformtools/ak;

.field rxJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field rxK:Lcom/tencent/mm/sdk/platformtools/ak;

.field private rxx:Ljava/lang/Object;

.field rxy:Lcom/tencent/mm/plugin/voip/video/h;

.field rxz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 58
    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->jWv:I

    .line 59
    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->rxA:I

    .line 60
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->rxB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxx:Ljava/lang/Object;

    .line 56
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxz:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxE:Ljava/util/Timer;

    .line 982
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/n$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/n$1;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxG:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1005
    const/16 v0, 0x1f4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxH:[B

    .line 1008
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/n$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/n$2;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxI:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1085
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/n$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/n$3;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/n$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/n$4;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxK:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/f;->bAv()Lcom/tencent/mm/plugin/voip/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/plugin/voip/model/e$a;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxy:Lcom/tencent/mm/plugin/voip/video/h;

    .line 103
    return-void
.end method

.method static synthetic Qs()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/voip/model/n;->jWv:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/n;Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiInfo;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxF:Landroid/net/wifi/WifiInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxI:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method public static a(IJI[B[BLjava/lang/String;)V
    .locals 9

    .prologue
    .line 784
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doAck roomId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  roomKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 786
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/a;

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/a;-><init>(IJI[B[BLjava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/a;->bBF()V

    .line 791
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/n;)[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxH:[B

    return-object v0
.end method

.method public static bBu()Z
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 174
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic bbp()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/voip/model/n;->rxA:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxJ:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxz:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxz:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxD:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/n;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->aLh:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/n;)Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxF:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/n;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxD:I

    return v0
.end method

.method static synthetic xu(I)I
    .locals 0

    .prologue
    .line 50
    sput p0, Lcom/tencent/mm/plugin/voip/model/n;->rxA:I

    return p0
.end method

.method static synthetic xv(I)I
    .locals 0

    .prologue
    .line 50
    sput p0, Lcom/tencent/mm/plugin/voip/model/n;->jWv:I

    return p0
.end method


# virtual methods
.method public final bAj()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bBA()V
    .locals 4

    .prologue
    const-wide/32 v2, 0xea60

    .line 1119
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devincdai: voip reset timecount"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 1122
    return-void
.end method

.method public final bBt()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bBv()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStartup failed, stauts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStartup...devicekey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/bc;->cdj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAf()V

    .line 190
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxz:I

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yH()Lcom/tencent/mm/storage/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bc;->cdh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->eh(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final bBw()I
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x0

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->bAj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to cancel call ,as not in calling."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_0
    return v0

    .line 406
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "cancelCallEx, roomId:%d, msgID:%d, inviteId:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rym:I

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 406
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxx:Ljava/lang/Object;

    monitor-enter v8

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    if-nez v1, :cond_1

    .line 411
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to cancel call with roomid = 0 and inviteId = 0 "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    monitor-exit v8

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 415
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iT(Z)Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rym:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->njF:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/a/c;-><init>(IJLjava/lang/String;Ljava/lang/String;I)V

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/c;->bBF()V

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvJ:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvz:I

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:cancelInvite:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvz:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryE:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryF:I

    if-nez v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAg()V

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxy:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->bCA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->xf(I)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBO()Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBP()Ljava/lang/String;

    move-result-object v2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBR()Ljava/lang/String;

    move-result-object v4

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBQ()Ljava/lang/String;

    move-result-object v3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBS()Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/l;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v10, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rym:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->njF:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/l;->bBF()V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAe()V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    .line 449
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    .line 450
    goto/16 :goto_0
.end method

.method public final bBx()I
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v10, 0x0

    .line 550
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "reject"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->bAi()Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to reject with calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :goto_0
    return v0

    .line 556
    :cond_0
    iget-object v11, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxx:Ljava/lang/Object;

    monitor-enter v11

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v1, :cond_1

    .line 559
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to reject with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    monitor-exit v11

    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 562
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->bAy()V

    .line 563
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " reject, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " roomid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/a/b;-><init>(III[B[BJZZ)V

    .line 568
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->bBF()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryE:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryF:I

    if-nez v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAg()V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxy:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->bCA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->xf(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iT(Z)Ljava/lang/String;

    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBO()Ljava/lang/String;

    move-result-object v1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBP()Ljava/lang/String;

    move-result-object v2

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBR()Ljava/lang/String;

    move-result-object v4

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBQ()Ljava/lang/String;

    move-result-object v3

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBS()Ljava/lang/String;

    move-result-object v5

    .line 581
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v6, "devin: statreport"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 583
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v6, "devin: reject() newdialInfo.length() > 0"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/l;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rym:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->njF:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/l;->bBF()V

    .line 592
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAe()V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    .line 596
    monitor-exit v11

    move v0, v10

    .line 597
    goto/16 :goto_0

    .line 590
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devin: reject() newdialInfo.length() <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final bBy()I
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 635
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hangUp,status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " roomid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",threadid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 636
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rut:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/g;->bAx()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    if-ne v0, v4, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvF:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iput v10, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvy:I

    :goto_0
    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvy:I

    if-gez v1, :cond_0

    iput v10, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvy:I

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    const-string/jumbo v2, "devin:endTalk, iCallTime Err, rest 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endTalk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxx:Ljava/lang/Object;

    monitor-enter v6

    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvq:I

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v1, :cond_2

    const/16 v1, 0x8

    if-eq v1, v0, :cond_2

    const/16 v1, 0x9

    if-eq v1, v0, :cond_2

    const/16 v1, 0xa

    if-eq v1, v0, :cond_2

    const/16 v1, 0xb

    if-eq v1, v0, :cond_2

    const/16 v1, 0xc

    if-eq v1, v0, :cond_2

    const/16 v1, 0x63

    if-ne v1, v0, :cond_6

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bAS()V

    .line 653
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "steve:hangUp, uninitGLRender before protocalUninit first!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iT(Z)Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 658
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/model/a/i;-><init>(IJLjava/lang/String;)V

    .line 661
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/a/i;->bBF()V

    .line 662
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devin: shutdown cgi "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxy:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->bCA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->xf(I)V

    .line 667
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBO()Ljava/lang/String;

    move-result-object v1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBP()Ljava/lang/String;

    move-result-object v2

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBR()Ljava/lang/String;

    move-result-object v4

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBQ()Ljava/lang/String;

    move-result-object v3

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBS()Ljava/lang/String;

    move-result-object v5

    .line 673
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 674
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/l;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rym:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->njF:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/l;->bBF()V

    .line 679
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devin: statreport cgi "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAe()V

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    .line 690
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "hangUp over"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    return v10

    .line 645
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvF:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvy:I

    goto/16 :goto_0

    .line 683
    :cond_6
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "call hangUp roomId == 0 "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bBz()I
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v10, 0x0

    .line 697
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "ignoreInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->bAi()Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to ignore with calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :goto_0
    return v0

    .line 703
    :cond_0
    iget-object v11, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxx:Ljava/lang/Object;

    monitor-enter v11

    .line 704
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v1, :cond_1

    .line 705
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to reject with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    monitor-exit v11

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 709
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/a/b;-><init>(III[B[BJZZ)V

    .line 713
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->bBF()V

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    .line 716
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v10

    .line 717
    goto :goto_0
.end method

.method public final cm(Ljava/lang/String;I)I
    .locals 10

    .prologue
    const-wide/32 v6, 0xc350

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 303
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "call username:%s, callType:%d, inviteType:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed call without valid username."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    .line 351
    :goto_0
    return v5

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->bAj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed call withing calling."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    .line 310
    goto :goto_0

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v8, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryp:I

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->njF:Ljava/lang/String;

    .line 315
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "call username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nNA:Z

    if-eqz v1, :cond_2

    .line 318
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "v2protocal already init."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iT(Z)Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 323
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->byv()I

    move-result v1

    .line 324
    if-gez v1, :cond_3

    .line 325
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to init v2protocol."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/g;-><init>(Ljava/util/List;[B[BIIII)V

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/g;->bBF()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/voip/model/e;->dK(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rut:Lcom/tencent/mm/plugin/voip/model/g;

    iput v8, v0, Lcom/tencent/mm/plugin/voip/model/g;->ruN:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxG:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0xea60

    const-wide/32 v6, 0xea60

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvJ:J

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvp:I

    .line 349
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "iRoomType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/h;->rvp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->stop()V

    .line 125
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 126
    return-void
.end method

.method public final r(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 260
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFinishVoIP finishType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    packed-switch p1, :pswitch_data_0

    .line 277
    :goto_0
    :pswitch_0
    return-void

    .line 263
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->bBy()I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->onReject()V

    goto :goto_0

    .line 267
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->bBy()I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bAP()V

    goto :goto_0

    .line 271
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->bBy()I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bAR()V

    goto :goto_0

    .line 275
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->bBy()I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/voip/model/p;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->reset()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxE:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxE:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 137
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxE:Ljava/util/Timer;

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rxz:I

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public final setNetSignalValue(II)I
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setNetSignalValue(II)I

    move-result v0

    return v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/plugin/voip/model/e$a;)V

    .line 120
    return-void
.end method
