.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->OC(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2473
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v0, 0x2a

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2477
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2478
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "getNow callback, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    const-string/jumbo v2, "profile:fail"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 2519
    :goto_0
    return-void

    .line 2483
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2484
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2486
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 2487
    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v3, v4

    if-gtz v3, :cond_3

    .line 2488
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/ar;->VH(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 2490
    :cond_3
    if-eqz v2, :cond_4

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v3, v4

    if-gtz v3, :cond_5

    :cond_4
    move p2, v1

    .line 2495
    :goto_1
    if-nez p2, :cond_6

    .line 2497
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 2498
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dEr:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2496
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2499
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2500
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    const-string/jumbo v2, "profile:fail"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2493
    :cond_5
    iget-object p1, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 2502
    :cond_6
    invoke-static {p1, v6}, Lcom/tencent/mm/ac/b;->G(Ljava/lang/String;I)Z

    .line 2503
    invoke-static {}, Lcom/tencent/mm/ac/n;->FD()Lcom/tencent/mm/ac/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ac/c;->iw(Ljava/lang/String;)V

    .line 2504
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->val$intent:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2505
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2506
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2507
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    .line 2510
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 2512
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2516
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/content/Intent;)V

    .line 2517
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    const-string/jumbo v2, "profile:ok"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 2507
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$94;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "Contact_Scene"

    .line 2508
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2
.end method
