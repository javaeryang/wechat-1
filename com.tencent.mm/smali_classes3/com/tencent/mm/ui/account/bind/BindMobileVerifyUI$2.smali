.class final Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;->wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;->wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;->wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    sget v1, Lcom/tencent/mm/R$l;->dgT:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 166
    :goto_0
    return v7

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;->wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aRz()V

    .line 145
    new-instance v0, Lcom/tencent/mm/g/a/hn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hn;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/g/a/hn;->eSA:Lcom/tencent/mm/g/a/hn$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;->wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hn$a;->context:Landroid/content/Context;

    .line 147
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/g/a/hn;->eSB:Lcom/tencent/mm/g/a/hn$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/hn$b;->eSC:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/tencent/mm/g/a/ho;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ho;-><init>()V

    .line 151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/g/a/ho;->eSD:Lcom/tencent/mm/g/a/ho$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/ho$a;->eSE:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;->wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;->wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;->wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;->wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;->wUD:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    sget v4, Lcom/tencent/mm/R$l;->dgK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2$1;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;Lcom/tencent/mm/modelfriend/t;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    goto :goto_0
.end method
