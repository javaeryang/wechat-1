.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onB:Ljava/util/List;

.field final synthetic onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2016
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->onB:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 14

    .prologue
    .line 2020
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->onB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->onB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 2027
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/c/a;->FZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2029
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEI()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUC:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-eqz v3, :cond_0

    .line 2030
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUC:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ofs:Ljava/lang/String;

    .line 2032
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2033
    const/4 v4, 0x0

    .line 2035
    const-string/jumbo v2, ""

    .line 2036
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2037
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 2041
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2042
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-nez v3, :cond_2

    .line 2043
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_no_micro_word:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, ""

    .line 2047
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2049
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v2

    .line 2072
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEH()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEI()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2073
    :cond_3
    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUu:D

    const-wide/16 v10, 0x0

    cmpg-double v2, v8, v10

    if-ltz v2, :cond_6

    .line 2074
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->tVi:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUu:D

    invoke-static {v12, v13}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2081
    :goto_3
    if-eqz v6, :cond_a

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$d;->tjg:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$d;->tjg:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v0, v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2084
    :goto_4
    const-string/jumbo v4, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v6, "i %d fee %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_5
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :goto_6
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    .line 2020
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2043
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_no_micro_word:Ljava/lang/String;

    goto/16 :goto_1

    .line 2051
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2052
    new-instance v3, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2053
    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;

    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {v5, p0, v7, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 2066
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 2067
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 2068
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/plugin/wxpay/a$c;->tit:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v3, v9, v7, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2069
    const/16 v9, 0x21

    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v2

    goto/16 :goto_2

    .line 2079
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_3

    .line 2085
    :cond_7
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    goto :goto_6

    .line 2089
    :cond_9
    return-void

    :cond_a
    move-object v0, v4

    goto/16 :goto_4
.end method
