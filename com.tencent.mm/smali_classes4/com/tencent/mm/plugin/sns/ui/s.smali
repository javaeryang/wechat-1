.class public final Lcom/tencent/mm/plugin/sns/ui/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/s$b;,
        Lcom/tencent/mm/plugin/sns/ui/s$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private ePa:Z

.field ePb:I

.field private ePn:Ljava/lang/String;

.field private fTq:Ljava/lang/String;

.field private kpi:I

.field private qEA:Z

.field qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

.field private qEx:Lcom/tencent/mm/plugin/sns/storage/m;

.field qEy:Lcom/tencent/mm/plugin/sns/ui/s$a;

.field private qEz:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/s$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/s$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 49
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/s;->kpi:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePn:Ljava/lang/String;

    .line 53
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePa:Z

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZE()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEz:Landroid/view/View$OnTouchListener;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->fTq:Ljava/lang/String;

    .line 58
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEA:Z

    .line 87
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->kpi:I

    .line 88
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePa:Z

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->kpi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->fTq:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pTt:I

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pRU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qED:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pSk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEN:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pOV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEG:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEG:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pOK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pNV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEI:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pOb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEJ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pQv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pQw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pOA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pPH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pPI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEF:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pQG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p1}, Lcom/tencent/mm/ui/ac;->ep(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pON:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qER:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pON:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pNJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->hDR:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pPe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEO:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pOr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEP:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pOe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEQ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pOf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qES:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->kpi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEG:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/s$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEI:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/s$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/s$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEJ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/s$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/s$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEE:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/s$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/s$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qES:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/s$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/s$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_0
    return-void

    .line 89
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->kpi:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/s;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePb:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/ui/s$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEy:Lcom/tencent/mm/plugin/sns/ui/s$a;

    return-object v0
.end method


# virtual methods
.method public final KH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePn:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/s;->refresh()V

    .line 401
    return-void
.end method

.method public final refresh()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->kpi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePa:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ai;->H(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    .line 294
    if-lez v1, :cond_7

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEM:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEM:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :goto_2
    iget v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    .line 302
    if-lez v0, :cond_8

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEL:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEL:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :goto_3
    const-string/jumbo v2, "MicroMsg.GalleryFooter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commentCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pWZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pUK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->fTq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePa:Z

    if-eqz v0, :cond_a

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->hDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->hDR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 332
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    if-nez v0, :cond_b

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qER:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qED:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 280
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEA:Z

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qED:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 298
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEM:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 306
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEL:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 316
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pXa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pUL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 328
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->hDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 336
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    .line 338
    if-eqz v0, :cond_c

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 339
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePa:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ai;->H(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->ePa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bsw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 344
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/s;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->irV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 352
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$b;->qEO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method

.method public final setVisibility(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 67
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->kpi:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->kpi:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    if-ne p1, v4, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEA:Z

    .line 83
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEx:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    :cond_4
    if-ne p1, v4, :cond_5

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s$b;->qED:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEA:Z

    goto :goto_1

    .line 79
    :cond_5
    if-nez p1, :cond_1

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEw:Lcom/tencent/mm/plugin/sns/ui/s$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/s$b;->qED:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->qEA:Z

    goto :goto_1
.end method
