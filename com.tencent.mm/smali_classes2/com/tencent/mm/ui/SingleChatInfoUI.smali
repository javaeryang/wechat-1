.class public Lcom/tencent/mm/ui/SingleChatInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/q$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/SingleChatInfoUI$a;
    }
.end annotation


# static fields
.field private static isDeleteCancel:Z


# instance fields
.field private guc:Landroid/content/SharedPreferences;

.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private jeh:Lcom/tencent/mm/storage/x;

.field private koA:Z

.field private kvE:Ljava/lang/String;

.field private kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private kvf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kvh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kvk:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

.field private kvs:I

.field private kvu:Z

.field private kvv:Lcom/tencent/mm/pluginsdk/ui/d;

.field kvw:Z

.field private talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvs:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvu:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$1;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvv:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvw:Z

    .line 367
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvE:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private a(Landroid/app/ProgressDialog;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/SingleChatInfoUI$7;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$9;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 485
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method static synthetic aky()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method private ato()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->koA:Z

    .line 518
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->koA:Z

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setTitleMuteIconVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 529
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 530
    return-void

    .line 524
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setTitleMuteIconVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/R$l;->cXR:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/s;->xTQ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/SingleChatInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic dp(Z)Z
    .locals 0

    .prologue
    .line 57
    sput-boolean p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/SingleChatInfoUI;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvu:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38d9

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    sget v0, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI$a;-><init>(B)V

    invoke-static {p0, v0, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v8

    sget-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->RV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    sget v2, Lcom/tencent/mm/R$l;->erh:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->dpd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/SingleChatInfoUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$5;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    new-instance v7, Lcom/tencent/mm/ui/SingleChatInfoUI$6;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI$6;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    const/4 v8, -0x1

    sget v9, Lcom/tencent/mm/R$e;->aPk:I

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/base/i;

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Landroid/app/ProgressDialog;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 566
    :cond_0
    return-void
.end method

.method public final Tt()I
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/tencent/mm/R$o;->ewZ:I

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 570
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 314
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    .line 316
    const-string/jumbo v1, "room_notify_new_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->koA:Z

    if-nez v0, :cond_2

    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->koA:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->koA:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->n(Lcom/tencent/mm/storage/x;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->koA:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->ato()V

    .line 349
    :cond_1
    :goto_2
    return v9

    :cond_2
    move v8, v9

    .line 317
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->o(Lcom/tencent/mm/storage/x;)V

    goto :goto_1

    .line 320
    :cond_4
    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvE:Ljava/lang/String;

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->Wb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/y/s;->p(Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->Wb(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/y/s;->o(Ljava/lang/String;Z)V

    goto :goto_3

    .line 330
    :cond_6
    const-string/jumbo v1, "room_set_chatting_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 331
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "isApplyToAll"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsChattingBackgroundUI"

    invoke-static {p0, v1, v2, v0, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 334
    :cond_7
    const-string/jumbo v1, "room_search_chatting_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "detail_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "search"

    const-string/jumbo v2, ".ui.FTSChattingConvUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 338
    :cond_8
    const-string/jumbo v1, "room_clear_chatting_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 339
    sget v0, Lcom/tencent/mm/R$l;->dDJ:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->cYS:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/SingleChatInfoUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$8;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aPk:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 343
    :cond_9
    const-string/jumbo v1, "room_expose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 344
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 346
    :cond_a
    const-string/jumbo v1, "chat_app_brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.chatting.gallery.AppBrandHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 199
    sget v0, Lcom/tencent/mm/R$l;->ebG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_deleteFlag:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->Wb(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->koA:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->koA:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DU(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvs:I

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "chat_app_brand"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvk:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvk:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->jkJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_2

    .line 203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->naT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvv:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvv:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$3;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 265
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$4;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 273
    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->koA:Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 172
    if-eq p2, v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/q$m;->a(Lcom/tencent/mm/pluginsdk/q$l;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromChatting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvu:Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvE:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->initView()V

    .line 107
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 160
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/q$m;->b(Lcom/tencent/mm/pluginsdk/q$l;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvk:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->onDestroy()V

    .line 166
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 167
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 150
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->ato()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvw:Z

    if-nez v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->XL(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI$2;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->kvw:Z

    .line 125
    :cond_2
    return-void
.end method
