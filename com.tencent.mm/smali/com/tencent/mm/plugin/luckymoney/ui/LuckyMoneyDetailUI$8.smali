.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

.field final synthetic nxe:Lcom/tencent/mm/g/a/he;

.field final synthetic nxf:Lcom/tencent/mm/plugin/luckymoney/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/g/a/he;Lcom/tencent/mm/plugin/luckymoney/b/e;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxe:Lcom/tencent/mm/g/a/he;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxf:Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxe:Lcom/tencent/mm/g/a/he;

    iget-object v0, v0, Lcom/tencent/mm/g/a/he;->eSd:Lcom/tencent/mm/g/a/he$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/he$b;->eSf:Z

    if-eqz v0, :cond_0

    .line 698
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get res Ok, path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxe:Lcom/tencent/mm/g/a/he;

    iget-object v2, v2, Lcom/tencent/mm/g/a/he;->eSd:Lcom/tencent/mm/g/a/he$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/he$b;->eSg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->v(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxe:Lcom/tencent/mm/g/a/he;

    iget-object v1, v1, Lcom/tencent/mm/g/a/he;->eSd:Lcom/tencent/mm/g/a/he$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/he$b;->eSg:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->tjA:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->e(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 704
    :goto_0
    return-void

    .line 701
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "Get res fail & load from url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->v(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxf:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->nxf:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
