.class public final Lcom/tencent/mm/plugin/wallet_core/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rVi:I

.field public rVj:Ljava/lang/String;

.field public rVk:I

.field public rVl:Ljava/lang/String;

.field public rVm:I

.field public rVn:Lcom/tencent/mm/wallet_core/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVi:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVj:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVk:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVl:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVm:I

    .line 30
    new-instance v0, Lcom/tencent/mm/wallet_core/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVn:Lcom/tencent/mm/wallet_core/c/b;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVi:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVj:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVk:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVl:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVm:I

    .line 30
    new-instance v0, Lcom/tencent/mm/wallet_core/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVn:Lcom/tencent/mm/wallet_core/c/b;

    .line 38
    const-string/jumbo v0, "key_is_gen_cert"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVi:I

    .line 40
    const-string/jumbo v0, "key_is_hint_crt"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVk:I

    .line 42
    const-string/jumbo v0, "key_is_ignore_cert"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVm:I

    .line 44
    const-string/jumbo v0, "key_crt_token"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVj:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "key_crt_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVl:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/wallet_core/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/wallet_core/c/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVn:Lcom/tencent/mm/wallet_core/c/b;

    .line 50
    return-void
.end method


# virtual methods
.method public final bEP()Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVk:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bEQ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVi:I

    if-ne v1, v0, :cond_0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bER()Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bEQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->rVm:I

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
