.class final Lcom/tencent/mm/plugin/location/ui/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkZ:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return v4

    .line 242
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkO:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkI:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->reset()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkI:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->nlC:Z

    if-nez v1, :cond_1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gOx:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->aRt()V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkH:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setPressed(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkO:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elV:I

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/k$7$1;-><init>(Lcom/tencent/mm/plugin/location/ui/k$7;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iput v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    .line 261
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "micBtn pressed down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkR:J

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkV:Lcom/tencent/mm/pluginsdk/q$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$n;->byP()Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->aRg()V

    goto :goto_0

    .line 270
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setPressed(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkJ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkI:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->reset()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkI:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gOx:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkO:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkO:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 289
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "cancel during seize-success prepare time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkS:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkT:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iput v4, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkX:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkV:Lcom/tencent/mm/pluginsdk/q$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$n;->byQ()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->F(Landroid/content/Context;I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->aRg()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->nkZ:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->aRc()V

    goto/16 :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
