.class public final Lcom/tencent/mm/app/plugin/b/a$g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/fh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$g;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 143
    check-cast p1, Lcom/tencent/mm/g/a/fh;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qw()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SubCoreVoice.getVoiceStg() == null"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qw()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/fh;->ePq:Lcom/tencent/mm/g/a/fh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fh$a;->fileName:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/fh;->ePr:Lcom/tencent/mm/g/a/fh$b;

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->hqh:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fh$b;->eLh:J

    :cond_1
    return v6

    :cond_2
    const-string/jumbo v3, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/u;->gBk:Lcom/tencent/mm/bw/h;

    new-array v4, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.VoiceStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getInfoByFilename fileName["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] ResCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
