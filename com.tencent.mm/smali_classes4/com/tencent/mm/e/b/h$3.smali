.class final Lcom/tencent/mm/e/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGF:Lcom/tencent/mm/e/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/h;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/e/b/h$3;->eGF:Lcom/tencent/mm/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$3;->eGF:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->eGp:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->uP()Z

    .line 382
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Record Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/h$3;->eGF:Lcom/tencent/mm/e/b/h;

    iget-object v2, v2, Lcom/tencent/mm/e/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$3;->eGF:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nx(Ljava/lang/String;)Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$3;->eGF:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->eGC:Lcom/tencent/mm/ad/h$a;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$3;->eGF:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->eGC:Lcom/tencent/mm/ad/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h$a;->onError()V

    .line 387
    :cond_0
    return-void
.end method
