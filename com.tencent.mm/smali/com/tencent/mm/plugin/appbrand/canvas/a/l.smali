.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 42
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/o/f;->c(Lorg/json/JSONArray;I)F

    move-result v3

    .line 29
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/o/f;->c(Lorg/json/JSONArray;I)F

    move-result v0

    .line 31
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 32
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->igP:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->igS:I

    if-ne v5, v6, :cond_2

    .line 33
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    .line 41
    :cond_1
    :goto_1
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igD:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {p2, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v0, v1

    .line 42
    goto :goto_0

    .line 34
    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->igP:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->igU:I

    if-ne v5, v6, :cond_3

    .line 35
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v5, v5

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    goto :goto_1

    .line 36
    :cond_3
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->igP:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->igT:I

    if-ne v5, v6, :cond_1

    .line 37
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v0, v4

    goto :goto_1
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "fillText"

    return-object v0
.end method
