.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->onDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sox:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->sox:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->sox:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->sos:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->f(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->sox:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->sow:Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->soA:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bHL()V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->sox:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->sos:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;I)I

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->sox:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->sos:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->g(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->sox:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->sos:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->h(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 610
    return-void
.end method
