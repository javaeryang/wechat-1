.class public final Lcom/tencent/mm/plugin/game/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/t$a;,
        Lcom/tencent/mm/plugin/game/ui/t$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field mME:Landroid/content/DialogInterface$OnClickListener;

.field private mwg:Lcom/tencent/mm/plugin/game/model/d;

.field mxy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mME:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/t;)Lcom/tencent/mm/plugin/game/model/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/t;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mxy:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/16 v1, 0x4c3

    const/4 v4, 0x0

    .line 79
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 80
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 84
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ay;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/ay;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ah;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ah;-><init>(Lcom/tencent/mm/bo/a;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/t$b;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ah;->mxZ:Lcom/tencent/mm/plugin/game/c/ch;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/c/ch;->myY:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMI:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ah;->mxZ:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ch;->eJj:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ah;->mxZ:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ch;->mzs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ah;->mxZ:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ch;->mCF:Lcom/tencent/mm/plugin/game/c/j;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/t$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/t$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMJ:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMJ:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ah;->mxZ:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ch;->mCF:Lcom/tencent/mm/plugin/game/c/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/j;->mzs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->message:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMJ:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ah;->mxZ:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ch;->mCF:Lcom/tencent/mm/plugin/game/c/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/j;->mzt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->mMG:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMJ:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ah;->mxZ:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ch;->mCF:Lcom/tencent/mm/plugin/game/c/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/j;->mzu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->mMH:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMJ:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ah;->mxZ:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ch;->mCF:Lcom/tencent/mm/plugin/game/c/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/j;->mzv:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->url:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMI:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/model/d;->mvl:Z

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMJ:Lcom/tencent/mm/plugin/game/ui/t$a;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMJ:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/t$a;->url:Ljava/lang/String;

    .line 96
    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->XB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 98
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMJ:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->XC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 99
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMJ:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->mMG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->XE(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/t$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/game/ui/t$1;-><init>(Lcom/tencent/mm/plugin/game/ui/t;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/base/i$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mMJ:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$a;->mMH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->XF(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mME:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->XB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->XC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 118
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 119
    sget v0, Lcom/tencent/mm/R$l;->dIq:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->mME:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 120
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    .line 123
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 124
    sget v1, Lcom/tencent/mm/R$l;->dIr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CU(I)Lcom/tencent/mm/ui/base/i$a;

    .line 125
    sget v1, Lcom/tencent/mm/R$l;->dIq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.GameSubscriptionClickListener"

    const-string/jumbo v1, "No GameAppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    .line 67
    const-string/jumbo v0, "MicroMsg.GameSubscriptionClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->eJl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/t;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/model/d;->mvt:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/ay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method
