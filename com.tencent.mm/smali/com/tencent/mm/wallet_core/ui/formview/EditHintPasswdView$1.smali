.class final Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;->yIX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;->yIX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->b(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;->yIX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->b(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;->yIX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->c(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;->hh(Z)V

    .line 102
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
