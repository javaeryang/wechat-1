.class final Lcom/tencent/mm/bm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bm/a;->bWn()Lcom/tencent/mm/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uFM:Lcom/tencent/mm/bm/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bm/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onSelectedFeature] features:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->eyq:Lcom/tencent/mm/api/l;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->eyq:Lcom/tencent/mm/api/l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;)V

    .line 125
    :cond_0
    sget-object v0, Lcom/tencent/mm/api/d;->eyy:Lcom/tencent/mm/api/d;

    if-ne p1, v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csY()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 129
    if-nez v0, :cond_2

    .line 161
    :goto_0
    return-void

    .line 132
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/d/b;->eDa:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qv()V

    .line 135
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/d/a;->eCP:Lcom/tencent/mm/d/a;

    if-eq v1, v2, :cond_4

    .line 136
    invoke-virtual {v0, v3}, Lcom/tencent/mm/d/b;->av(Z)V

    .line 138
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qw()V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iput-object v0, v1, Lcom/tencent/mm/bm/a;->uFL:Lcom/tencent/mm/d/b;

    .line 140
    sget-object v0, Lcom/tencent/mm/bm/a$7;->uFO:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iput-object p1, v0, Lcom/tencent/mm/bm/a;->uFK:Lcom/tencent/mm/api/d;

    goto :goto_0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$e;->gqI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 143
    sget-object v1, Lcom/tencent/mm/view/footer/a;->yEL:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bm/a;->kV(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->an(Z)V

    goto :goto_1

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->ao(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->an(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->nj(Z)V

    goto :goto_1

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v1, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v1, v1, Lcom/tencent/mm/bm/a;->uFK:Lcom/tencent/mm/api/d;

    iput-object v1, v0, Lcom/tencent/mm/bm/a;->uFJ:Lcom/tencent/mm/api/d;

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/api/d;I)V
    .locals 11

    .prologue
    .line 165
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->eyq:Lcom/tencent/mm/api/l;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->eyq:Lcom/tencent/mm/api/l;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;I)V

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    iput-object v0, v1, Lcom/tencent/mm/bm/a;->uFL:Lcom/tencent/mm/d/b;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bm/a;->bWr()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/d/a;->eCP:Lcom/tencent/mm/d/a;

    if-ne v0, v1, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csY()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csY()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_3
    sget-object v0, Lcom/tencent/mm/bm/a$7;->uFO:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 196
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bm/a;->bWr()Lcom/tencent/mm/d/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/c;

    .line 197
    if-nez p2, :cond_a

    .line 198
    iget v1, v0, Lcom/tencent/mm/d/c;->eDK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/c;->eDK:I

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDu:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDI:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x3d4c0000    # -90.0f

    iget-object v2, v0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDJ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDJ:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDJ:Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, v0, Lcom/tencent/mm/d/c;->eDq:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v5, v0, Lcom/tencent/mm/d/c;->eDq:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    cmpg-float v5, v1, v2

    if-gez v5, :cond_9

    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v1, v1, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, v0, Lcom/tencent/mm/d/c;->eDJ:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/tencent/mm/d/c;->eDJ:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const-string/jumbo v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string/jumbo v5, "deltaX"

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/d/c;->eDq:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    float-to-int v9, v2

    sub-int/2addr v8, v9

    aput v8, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string/jumbo v6, "deltaY"

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/d/c;->eDq:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    float-to-int v10, v3

    sub-int/2addr v9, v10

    aput v9, v7, v8

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/d/c$8;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/d/c$8;-><init>(Lcom/tencent/mm/d/c;FFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/tencent/mm/d/c$9;

    invoke-direct {v1, v0}, Lcom/tencent/mm/d/c$9;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bm/a;->bWr()Lcom/tencent/mm/d/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/d;

    .line 179
    const/4 v1, -0x1

    if-eq p2, v1, :cond_6

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v1, v1, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->csW()Lcom/tencent/mm/view/footer/a;

    invoke-static {p2}, Lcom/tencent/mm/view/footer/a;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/d/d;->sq:I

    goto/16 :goto_0

    .line 182
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/d/d;->qB()V

    goto/16 :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bm/a;->bWr()Lcom/tencent/mm/d/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/f;

    .line 187
    if-nez p2, :cond_7

    .line 188
    sget v1, Lcom/tencent/mm/t/d$a;->gih:I

    iput v1, v0, Lcom/tencent/mm/d/f;->eEp:I

    goto/16 :goto_0

    .line 189
    :cond_7
    const/4 v1, 0x1

    if-ne v1, p2, :cond_8

    .line 190
    sget v1, Lcom/tencent/mm/t/d$a;->gii:I

    iput v1, v0, Lcom/tencent/mm/d/f;->eEp:I

    goto/16 :goto_0

    .line 192
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/d/f;->qB()V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 198
    goto/16 :goto_1

    .line 199
    :cond_a
    const/4 v1, 0x1

    if-ne v1, p2, :cond_e

    .line 200
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[cancel]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDu:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDI:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v1}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v2}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->yEd:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/cache/a;->ti()Lcom/tencent/mm/t/a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->getRotation()F

    move-result v1

    iget-object v3, v2, Lcom/tencent/mm/t/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/d/c;->a(Landroid/graphics/Matrix;)F

    move-result v3

    sub-float/2addr v1, v3

    :cond_c
    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/t/a;->ghK:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v3}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/t/a;->ghK:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/view/b/a;->m(Landroid/graphics/Rect;)V

    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v2}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    iget-object v0, v0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csZ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v2, v2, Lcom/tencent/mm/bm/a;->uFJ:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    iput-object v0, v1, Lcom/tencent/mm/bm/a;->uFL:Lcom/tencent/mm/d/b;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csW()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v1, v1, Lcom/tencent/mm/bm/a;->uFJ:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->c(Lcom/tencent/mm/api/d;)V

    goto/16 :goto_0

    .line 203
    :cond_e
    const/4 v1, 0x2

    if-ne v1, p2, :cond_12

    .line 204
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[doCrop]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDI:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDu:Lcom/tencent/mm/b/a;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->eyd:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDu:Lcom/tencent/mm/b/a;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->eye:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDu:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDu:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->play()V

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDu:Lcom/tencent/mm/b/a;

    new-instance v2, Lcom/tencent/mm/d/c$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/d/c$5;-><init>(Lcom/tencent/mm/d/c;)V

    iput-object v2, v1, Lcom/tencent/mm/b/a;->exZ:Landroid/animation/Animator$AnimatorListener;

    .line 205
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v2, v2, Lcom/tencent/mm/bm/a;->uFJ:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    iput-object v0, v1, Lcom/tencent/mm/bm/a;->uFL:Lcom/tencent/mm/d/b;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csW()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bm/a$1;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v1, v1, Lcom/tencent/mm/bm/a;->uFJ:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->c(Lcom/tencent/mm/api/d;)V

    goto/16 :goto_0

    .line 204
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDu:Lcom/tencent/mm/b/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/b/a;->exZ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qJ()V

    goto :goto_2

    .line 207
    :cond_12
    const/4 v1, 0x3

    if-ne v1, p2, :cond_1

    .line 208
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[reset]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->eDL:Z

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDu:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDI:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/d/c;->eDJ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qI()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->eDA:Z

    iget-object v1, v0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v1}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v1}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/c$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/d/c$7;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->getRotation()F

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    goto/16 :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 198
    :array_0
    .array-data 4
        0x0
        -0x5a
    .end array-data
.end method

.method public final ap(Z)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
