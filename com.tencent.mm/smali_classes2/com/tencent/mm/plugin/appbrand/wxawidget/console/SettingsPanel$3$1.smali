.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBG:Lcom/tencent/mm/ui/widget/picker/a;

.field final synthetic jBH:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;Lcom/tencent/mm/ui/widget/picker/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3$1;->jBH:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3$1;->jBG:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3$1;->jBG:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/a;->hide()V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3$1;->jBH:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;->jBE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->b(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Landroid/widget/Button;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3$1;->jBH:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;->jBE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3$1;->jBG:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/a;->cso()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;I)V

    .line 109
    return-void
.end method
