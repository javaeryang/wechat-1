.class public final Lcom/tencent/mm/ui/conversation/a/n;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private gYK:Z

.field hEr:Landroid/widget/TextView;

.field private hEs:Landroid/widget/TextView;

.field private hHp:Landroid/app/ProgressDialog;

.field private iWe:Landroid/widget/ImageView;

.field jKq:Landroid/view/View;

.field private rjd:Landroid/widget/TextView;

.field rpt:I

.field private ybA:Landroid/widget/ImageView;

.field private ybB:Landroid/widget/ImageView;

.field private ybC:Landroid/widget/ProgressBar;

.field ybD:Ljava/lang/String;

.field private ybE:Z

.field ybF:I

.field ybG:Z

.field ybH:Z

.field ybI:Z

.field ybJ:Ljava/lang/String;

.field ybK:Lcom/tencent/mm/sdk/platformtools/ak;

.field ybL:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/kc;",
            ">;"
        }
    .end annotation
.end field

.field ybM:Z

.field private ybx:Landroid/widget/TextView;

.field private yby:Landroid/widget/TextView;

.field private ybz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n;->hHp:Landroid/app/ProgressDialog;

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->gYK:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybE:Z

    .line 61
    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->rpt:I

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    .line 413
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybM:Z

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/n;->initialize()V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/a/n;I)V
    .locals 6

    .prologue
    .line 42
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "diagnose_state"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "diagnose_percent"

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybF:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "diagnose_kvInfo"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "MicroMsg.NetWarnView"

    const-string/jumbo v2, "put state: %d, process: %d, kv: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybJ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "traceroute"

    const-string/jumbo v3, ".ui.NetworkDiagnoseAllInOneUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bXw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bXr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEr:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bXs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEs:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bXt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->rjd:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bXq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybx:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bXv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybC:Landroid/widget/ProgressBar;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bXu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybz:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bFO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybA:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ckh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybB:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->yby:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybE:Z

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final agz()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 190
    .line 193
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v4

    .line 196
    const-string/jumbo v5, "http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v4, v6, v10

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybD:Ljava/lang/String;

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/n;->initialize()V

    .line 200
    const-string/jumbo v4, "MicroMsg.NetWarnView"

    const-string/jumbo v5, "update st:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v2

    .line 278
    :goto_0
    if-eqz v4, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->rjd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bec:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v0, v7}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 297
    invoke-virtual {v5, v6, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->cVM:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->yby:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hxn:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getBackgroundLimitType(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/an;->isLimited(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybM:Z

    if-nez v0, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->dWk:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->dWj:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$7;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/conversation/a/n$7;-><init>(Lcom/tencent/mm/ui/conversation/a/n;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybz:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$8;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/conversation/a/n$8;-><init>(Lcom/tencent/mm/ui/conversation/a/n;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    :goto_2
    move v4, v0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybB:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cRD:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybz:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aXe:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    if-eqz v4, :cond_e

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    return v4

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEr:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dSM:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/a/n$3;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 219
    goto/16 :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEr:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dSI:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v4, v3

    .line 229
    goto/16 :goto_0

    .line 234
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->rpt:I

    if-ne v0, v3, :cond_2

    .line 235
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dSL:I

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybF:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/a/n$4;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 256
    goto/16 :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEr:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dSK:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 261
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEr:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dSN:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dSO:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/a/n$5;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_0

    .line 305
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AG()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/q;->hq(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/modelsimple/q;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AG()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/modelsimple/q;-><init>(I)V

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    .line 308
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelsimple/q;->hhJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$g;->bed:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v5, 0x16

    invoke-static {v0, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v6, 0x14

    invoke-static {v0, v6}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 314
    invoke-virtual {v4, v5, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hEs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->rjd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/y/q;->BK()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fF(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NO()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NM()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->rjd:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/q;->hhQ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NK()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cSs:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->yby:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/y/q;->BK()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fF(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    const-string/jumbo v4, "intent.key.online_version"

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NN()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/conversation/a/n$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/conversation/a/n$6;-><init>(Lcom/tencent/mm/ui/conversation/a/n;Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_1

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->rjd:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/q;->hhJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 330
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NO()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NM()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->rjd:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/q;->hhR:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->rjd:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/q;->hhM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 340
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NK()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 341
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NM()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cSr:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 344
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cSq:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 346
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NK()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cSp:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 349
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->iWe:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cVI:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 356
    goto :goto_7

    .line 371
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    :cond_e
    move v2, v1

    .line 376
    goto/16 :goto_3

    .line 201
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final cpQ()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybK:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybK:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 187
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a/n;->cpQ()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybL:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n;->ybL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 385
    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/R$i;->cJq:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x2

    return v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :cond_0
    return-void
.end method
