.class public Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private gr:Landroid/text/TextPaint;

.field private jom:Ljava/lang/String;

.field private mNW:I

.field private qHL:I

.field private qHM:Ljava/lang/String;

.field private qHN:Ljava/lang/String;

.field private qHO:Z

.field private qHP:I

.field private qHQ:Z

.field private qHR:Z

.field private qXG:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

.field private qXH:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->textSize:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->context:Landroid/content/Context;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHR:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHQ:Z

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->mNW:I

    const-string/jumbo v0, "..."

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHN:Ljava/lang/String;

    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHP:I

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qXG:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qXH:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->textSize:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->context:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->textSize:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0
.end method

.method private wl(I)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHR:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qXG:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->jom:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingRight()I

    move-result v4

    sub-int v5, v3, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    const/4 v4, -0x1

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)I

    move-result v0

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qXH:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->jom:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHN:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->mNW:I

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingLeft()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    .line 322
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 253
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHR:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qXG:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qXG:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qHX:Ljava/util/ArrayList;

    move-object v7, v0

    move-object v8, v1

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHL:I

    neg-int v1, v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    move v9, v10

    .line 267
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 269
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->jom:Ljava/lang/String;

    aget v2, v0, v10

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/lit8 v3, v0, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 273
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_0

    .line 274
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qHW:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHM:Ljava/lang/String;

    iget v1, v7, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qHY:F

    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHO:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHP:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 279
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHQ:Z

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 282
    iget v3, v7, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qIa:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    .line 281
    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 288
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 293
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHL:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v5, v0

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_3

    .line 295
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qXH:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qXH:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qHX:Ljava/util/ArrayList;

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_0

    .line 285
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHN:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qHY:F

    iget v3, v7, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qHZ:F

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 298
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 170
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v2, v4, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->wl(I)I

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHL:I

    if-ne v3, v4, :cond_3

    move v1, v2

    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->setMeasuredDimension(II)V

    .line 171
    return-void

    .line 170
    :cond_1
    if-ne v2, v6, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->wl(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->wl(I)I

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHR:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qXG:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qHX:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qHL:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->gr:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    if-ne v3, v6, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->qXH:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qHX:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2
.end method
