.class public final Lcom/tencent/mm/plugin/favorite/ui/c/l;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/l$a;
    }
.end annotation


# instance fields
.field private final lSi:I

.field private final lSs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/h;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;)V

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/h;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lSi:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lSs:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 43
    if-nez p1, :cond_0

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;-><init>()V

    .line 46
    sget v0, Lcom/tencent/mm/R$i;->cCB:I

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/l;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->bDC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lQc:Lcom/tencent/mm/ui/MMImageView;

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->bEc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->hEr:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->bDo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->hEs:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->bDT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lSj:Landroid/widget/TextView;

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lSj:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/l;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 57
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->hEr:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/up;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->hEs:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/up;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lSj:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/um;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/favorite/d;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lSs:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lQc:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/R$k;->cPO:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lSi:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lSi:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;III)V

    .line 70
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;

    move-object v1, v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->hEr:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->hEs:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final cn(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 79
    return-void
.end method
