.class public Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;
    }
.end annotation


# instance fields
.field private jgE:Landroid/widget/ImageView;

.field private odS:Landroid/widget/TextView;

.field private odT:I

.field private odU:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->odU:Landroid/view/View$OnClickListener;

    .line 59
    sget v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->odX:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->odT:I

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->ca(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->odU:Landroid/view/View$OnClickListener;

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->ca(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private ca(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/R$i;->cJj:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    sget v0, Lcom/tencent/mm/R$h;->bVe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->odS:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->bUM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->jgE:Landroid/widget/ImageView;

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$2;->odW:[I

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->odT:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->odU:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->jgE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cVT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->odU:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->jgE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cVU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
