.class final Lcom/tencent/mm/ui/account/LoginVoiceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginVoiceUI;->aba()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxR:Lcom/tencent/mm/modelsimple/v;

.field final synthetic wQG:Lcom/tencent/mm/ui/account/LoginVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;Lcom/tencent/mm/modelsimple/v;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;->wQG:Lcom/tencent/mm/ui/account/LoginVoiceUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;->pxR:Lcom/tencent/mm/modelsimple/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;->pxR:Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;->wQG:Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->cgV()V

    .line 81
    return-void
.end method
