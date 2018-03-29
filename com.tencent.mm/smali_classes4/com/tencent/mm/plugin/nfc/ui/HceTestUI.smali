.class public Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ohL:Landroid/widget/Button;

.field private ohM:Landroid/widget/Button;

.field private ohN:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aNB()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "not support nfc"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Cannot jump to NFC setting"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aNB()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "not support nfc"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aNA()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "not support nfc"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "alvinluo component name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "category"

    const-string/jumbo v3, "payment"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "component"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/R$i;->cGc:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->ckI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->ohL:Landroid/widget/Button;

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->chu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->ohM:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->ohL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$1;-><init>(Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->ohM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$2;-><init>(Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$3;-><init>(Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->ohN:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->ohN:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->stopService(Landroid/content/Intent;)Z

    .line 86
    :cond_0
    return-void
.end method
