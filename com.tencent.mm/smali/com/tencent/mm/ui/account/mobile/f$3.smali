.class final Lcom/tencent/mm/ui/account/mobile/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/f;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVD:Lcom/tencent/mm/ui/account/mobile/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/f;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 162
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/f;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wQm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/f;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wQo:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/f;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->hhY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/f;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wQl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/f;->wPx:Lcom/tencent/mm/ui/account/f;

    iget v3, v3, Lcom/tencent/mm/ui/account/f;->wQp:I

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    .line 165
    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/f;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->chM()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/f;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v5, v5, Lcom/tencent/mm/ui/applet/SecurityImage;->wQm:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/f;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v6, v6, Lcom/tencent/mm/ui/applet/SecurityImage;->wQn:Ljava/lang/String;

    const-string/jumbo v8, ""

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/f;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/f;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f$3;->wVD:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/f;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v3, Lcom/tencent/mm/R$l;->dOO:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/f$3$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/mobile/f$3$1;-><init>(Lcom/tencent/mm/ui/account/mobile/f$3;Lcom/tencent/mm/modelsimple/v;)V

    invoke-static {v1, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    .line 177
    return-void
.end method
