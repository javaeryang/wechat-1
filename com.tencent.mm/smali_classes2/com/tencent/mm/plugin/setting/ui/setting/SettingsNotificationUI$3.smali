.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;->pwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198
    invoke-static {v2}, Lcom/tencent/mm/k/f;->aW(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;->pwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_new_voip_msg_notification"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 200
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->sZi:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;->pwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->initView()V

    .line 202
    return-void
.end method
