.class public final Lcom/tencent/mm/plugin/appbrand/game/j;
.super Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/j$c;,
        Lcom/tencent/mm/plugin/appbrand/game/j$d;,
        Lcom/tencent/mm/plugin/appbrand/game/j$a;,
        Lcom/tencent/mm/plugin/appbrand/game/j$b;
    }
.end annotation


# instance fields
.field hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field public iru:Lcom/tencent/mm/plugin/appbrand/game/b;

.field private irv:Lcom/tencent/mm/plugin/appbrand/game/j$a;

.field private irw:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

.field private irx:Lcom/tencent/mm/plugin/appbrand/game/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/game/j$b;Lcom/tencent/mm/plugin/appbrand/game/j$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x8

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j$d;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/appbrand/game/j$d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->irx:Lcom/tencent/mm/plugin/appbrand/game/j$d;

    .line 32
    const-string/jumbo v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "new GameView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YQ()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqs:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;

    const/16 v6, 0x10

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;IIIIII)V

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YQ()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqm:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqt:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->iru:Lcom/tencent/mm/plugin/appbrand/game/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->iru:Lcom/tencent/mm/plugin/appbrand/game/b;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->ira:Lcom/tencent/mm/plugin/appbrand/game/j$b;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->irv:Lcom/tencent/mm/plugin/appbrand/game/j$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->iru:Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YQ()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqm:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqm:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqn:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqn:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqo:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$d;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$d;-><init>(B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqo:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iql:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqj:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqk:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqk:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->start()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/h;->qa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/j;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j$3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/j;F)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->irw:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/game/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->iru:Lcom/tencent/mm/plugin/appbrand/game/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/j;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/j;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private x(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->irw:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->iru:Lcom/tencent/mm/plugin/appbrand/game/b;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/game/b;->gng:Z

    if-eqz v3, :cond_0

    .line 101
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->irw:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    if-nez p1, :cond_3

    .line 102
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->irx:Lcom/tencent/mm/plugin/appbrand/game/j$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j$d;->aap()Lcom/tencent/mm/plugin/appbrand/game/e/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/j$c;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/j$c;->irz:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/j$c;->irA:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->queueEvent(Ljava/lang/Runnable;)V

    move v0, v1

    .line 109
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_2

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_5

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwq:F

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwq:F

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-eq v2, v6, :cond_4

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_1
    move v3, v0

    goto :goto_2

    :pswitch_2
    move v3, v1

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "],["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v1, :cond_7

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_8

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-eq v2, v6, :cond_6

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "],"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iwr:Ljava/lang/StringBuilder;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final Zq()V
    .locals 5

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "hy: first rendered: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->irv:Lcom/tencent/mm/plugin/appbrand/game/j$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->irv:Lcom/tencent/mm/plugin/appbrand/game/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/j$a;->Zq()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->irv:Lcom/tencent/mm/plugin/appbrand/game/j$a;

    .line 90
    :cond_0
    return-void
.end method
