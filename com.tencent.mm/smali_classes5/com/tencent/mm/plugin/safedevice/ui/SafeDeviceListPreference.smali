.class public Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;,
        Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hHp:Landroid/app/ProgressDialog;

.field private kCb:Landroid/widget/Button;

.field private mode:I

.field peE:Lcom/tencent/mm/plugin/safedevice/a/c;

.field private peF:Z

.field peG:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;

.field peH:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->mode:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->peF:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    .line 83
    return-void
.end method

.method private QK()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x16a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hHp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x16a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->QK()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V
    .locals 7

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ebR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->peE:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->ebS:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->ab(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cYR:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bt/a;->ab(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    new-instance v6, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->peF:Z

    if-nez v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.SafeDeviceListPreference"

    const-string/jumbo v1, "has not binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$i;->cIE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 160
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$i;->cAw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->kCb:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->kCb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 173
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$i;->cIE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->QK()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hHp:Landroid/app/ProgressDialog;

    .line 192
    :cond_0
    if-nez p2, :cond_2

    if-nez p2, :cond_2

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->biH()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->peE:Lcom/tencent/mm/plugin/safedevice/a/c;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->peH:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->peH:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;->Hx(Ljava/lang/String;)V

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ebT:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->peG:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->peG:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->peE:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;->Hy(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->peF:Z

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->bxq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->kCb:Landroid/widget/Button;

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->initView()V

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    sget v3, Lcom/tencent/mm/R$i;->cIt:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    :cond_0
    return-object v2
.end method

.method public final us(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->mode:I

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->initView()V

    .line 112
    return-void
.end method
