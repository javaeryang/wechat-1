.class public final Lcom/tencent/mm/plugin/record/ui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private oUY:Lcom/tencent/mm/plugin/record/a/r;

.field oVp:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/record/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oUY:Lcom/tencent/mm/plugin/record/a/r;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 38
    sget v0, Lcom/tencent/mm/R$h;->bBu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->crB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oVp:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    .line 40
    iget v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aHR:I

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oVp:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 42
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aHR:I

    if-ne v0, v9, :cond_0

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oVp:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 46
    invoke-static {p3}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/fu;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v4, 0x11

    iput v4, v3, Lcom/tencent/mm/g/a/fu$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iput-object v4, v3, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget v2, v2, Lcom/tencent/mm/g/a/fu$b;->ret:I

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tu;->vgl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oVp:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 57
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oVp:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tu;->duration:I

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->eQk:I

    iget v0, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    if-eq v0, v3, :cond_0

    iput v3, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->aJ(J)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo v1, "MicroMsg.VoiceViewWrapper"

    const-string/jumbo v3, "restart voice %s, url %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->oUf:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tu;->vgl:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fu;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/g/a/fu$a;->type:I

    iget-object v3, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->oUf:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oUY:Lcom/tencent/mm/plugin/record/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/r;->stopPlay()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/r;->anG()V

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/record/a/r;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/r;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    return-void
.end method

.method public final dk(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/R$i;->cKY:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 31
    sget v0, Lcom/tencent/mm/R$h;->crB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oUY:Lcom/tencent/mm/plugin/record/a/r;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->oUY:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->oUY:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v1, v3, Lcom/tencent/mm/plugin/record/a/r;->fRX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/r$a;

    if-ne v0, v1, :cond_0

    .line 33
    :goto_0
    return-object v2

    .line 32
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/plugin/record/a/r;->fRX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oUY:Lcom/tencent/mm/plugin/record/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oUY:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/r;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oUY:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/r;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/r$a;

    .line 70
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/r$a;->onFinish()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
