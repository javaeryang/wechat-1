.class public final Lcom/tencent/mm/plugin/sns/model/ar;
.super Lcom/tencent/mm/pluginsdk/model/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/k",
        "<",
        "Lcom/tencent/mm/plugin/sns/data/g;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private gFx:Ljava/io/OutputStream;

.field private gFy:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;

.field private qfO:Ljava/lang/String;

.field private qfS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->gFx:Ljava/io/OutputStream;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->qfS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final boW()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpp()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boX()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, [Lcom/tencent/mm/plugin/sns/data/g;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/k;->n([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/g;->mediaId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->mediaId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ar;->mediaId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->qfO:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->requestType:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->qfS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->gFy:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->fileName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/k;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->qfS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->IR(Ljava/lang/String;)V

    return-void
.end method
