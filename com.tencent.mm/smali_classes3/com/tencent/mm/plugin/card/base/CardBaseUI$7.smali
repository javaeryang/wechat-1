.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 3

    .prologue
    .line 514
    if-nez p1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoP()V

    .line 516
    const/4 v0, 0x1

    .line 530
    :goto_0
    return v0

    .line 518
    :cond_0
    const/high16 v0, -0x3d560000    # -85.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x3b860000    # -1000.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;F)F

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;F)F

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqm()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/l;->u(FF)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoO()V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->d(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)Z

    .line 527
    const/16 v0, 0x7da

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/n;->a(IFFI)V

    .line 530
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
