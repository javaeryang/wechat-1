.class final Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdd:Ljava/lang/String;

.field final synthetic uzK:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5$2;->uzK:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5$2;->gdd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 535
    if-nez p2, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5$2;->uzK:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->uzJ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->e(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Landroid/content/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5$2;->gdd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5$2;->uzK:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->uzJ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5$2;->uzK:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->uzJ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cYX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bo(Landroid/content/Context;Ljava/lang/String;)V

    .line 539
    :cond_0
    return-void
.end method
