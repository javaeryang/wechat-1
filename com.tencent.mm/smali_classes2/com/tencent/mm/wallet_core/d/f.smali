.class public final Lcom/tencent/mm/wallet_core/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;IILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 35
    .line 36
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    .line 37
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ucQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ai(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 41
    sparse-switch p3, :sswitch_data_0

    .line 212
    :cond_0
    :goto_1
    return v1

    .line 46
    :sswitch_0
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_5

    .line 47
    check-cast p1, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 48
    iget v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/j;->rXr:I

    .line 51
    :goto_2
    if-ne v0, v8, :cond_1

    .line 53
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tXK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/wallet_core/d/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/f$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :goto_3
    move v1, v8

    .line 91
    goto :goto_1

    .line 62
    :cond_1
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tXL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->daY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/f$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/f$4;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/d/f$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/d/f$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_3

    .line 95
    :sswitch_1
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p0, p3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 101
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/f;->cux()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/wallet_core/d/f;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    :goto_4
    move v1, v8

    .line 117
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Lcom/tencent/mm/wallet_core/d/f$6;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/wallet_core/d/f$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v2, v7, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_4

    .line 119
    :sswitch_3
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p0, p3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 126
    :sswitch_4
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_3

    .line 127
    check-cast p1, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 128
    iget v1, p1, Lcom/tencent/mm/wallet_core/tenpay/model/j;->rXr:I

    .line 131
    :cond_3
    if-ne v1, v8, :cond_4

    .line 133
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tXK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/wallet_core/d/f$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/f$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :goto_5
    move v1, v8

    .line 153
    goto :goto_1

    .line 142
    :cond_4
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ucb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/f$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/f$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_5

    .line 155
    :sswitch_5
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->udf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/f$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/f$9;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v1, v8

    .line 173
    goto/16 :goto_1

    .line 176
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/f;->cux()V

    .line 177
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/wallet_core/d/f;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    move v1, v8

    .line 179
    goto/16 :goto_1

    .line 182
    :sswitch_7
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tXz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/wallet_core/d/f$10;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/wallet_core/d/f$10;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v1, v8

    .line 193
    goto/16 :goto_1

    .line 196
    :sswitch_8
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tXy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/wallet_core/d/f$11;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/wallet_core/d/f$11;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v1, v8

    .line 206
    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_2

    :cond_6
    move-object v2, p4

    goto/16 :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18a05 -> :sswitch_8
        -0x18a04 -> :sswitch_7
        0x191 -> :sswitch_0
        0x192 -> :sswitch_1
        0x193 -> :sswitch_1
        0x194 -> :sswitch_3
        0x195 -> :sswitch_4
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x19c -> :sswitch_5
        0x19e -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 228
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tXx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/f$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/f$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/d/f$3;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/wallet_core/d/f$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 250
    return-void
.end method

.method private static cux()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    .line 222
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 225
    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/e/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    goto :goto_0
.end method
