.class final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;
.super Lb/c/b/f;
.source "SourceFile"

# interfaces
.implements Lb/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/f;",
        "Lb/c/a/a",
        "<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0}, Lb/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$a;->oJO:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method
