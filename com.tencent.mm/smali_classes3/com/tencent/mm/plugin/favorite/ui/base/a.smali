.class public final Lcom/tencent/mm/plugin/favorite/ui/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/a$a;
    }
.end annotation


# instance fields
.field public kCb:Landroid/widget/Button;

.field public kCi:Landroid/widget/TextView;

.field public lOM:J

.field public lOP:Z

.field public lOQ:Landroid/view/View;

.field public lOR:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOP:Z

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aEb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOM:J

    return-void
.end method


# virtual methods
.method public final aER()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCi:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dzK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOM:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/d;->ci(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCb:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    return-void
.end method

.method public final hide()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOP:Z

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aOb:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOP:Z

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bDk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCi:Landroid/widget/TextView;

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCi:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bDj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCb:Landroid/widget/Button;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->aER()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOP:Z

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aOa:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
