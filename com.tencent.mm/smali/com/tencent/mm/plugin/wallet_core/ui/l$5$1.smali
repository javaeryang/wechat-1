.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfd:Lcom/tencent/mm/plugin/wallet_core/ui/l$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$5;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;->sfd:Lcom/tencent/mm/plugin/wallet_core/ui/l$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 521
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: on flash end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 529
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 510
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: on flash start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 517
    return-void
.end method
