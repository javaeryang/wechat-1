.class public final Lcom/tencent/mm/plugin/ipcall/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/b/a$a;
    }
.end annotation


# instance fields
.field public eVd:Z

.field public mUp:Lcom/tencent/mm/plugin/voip/model/b;

.field public final mUq:Ljava/lang/Object;

.field public mUr:I

.field public mUs:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mUp:Lcom/tencent/mm/plugin/voip/model/b;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mUq:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eVd:Z

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mUr:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mUs:Z

    .line 37
    return-void
.end method

.method public static tC()Z
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->fWq:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final fF(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    const-string/jumbo v0, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v1, "setSpeakerPhoneOn, old isSpeakerPhoneOn: %b, new isSpeakerPhoneOn: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mUs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/f;->aN(Z)Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOF()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "setSpeakerPhoneOn, failed, ret: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mUs:Z

    if-eq p1, v0, :cond_1

    .line 148
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mUs:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mUp:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mUp:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->rsT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mUp:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->iL(Z)Z

    .line 151
    :cond_1
    return-void

    .line 146
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    move-result v0

    goto :goto_0
.end method
