.class public final Lcom/tencent/mm/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static Y(Ljava/lang/String;II)I
    .locals 11

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->ji(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GX()Ljava/lang/String;

    move-result-object p0

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/c;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v6

    .line 152
    if-eqz v6, :cond_1

    iget v0, v6, Lcom/tencent/mm/af/b;->field_qyUin:I

    move v5, v0

    .line 153
    :goto_0
    if-eqz v6, :cond_2

    iget v0, v6, Lcom/tencent/mm/af/b;->field_userUin:I

    move v4, v0

    .line 154
    :goto_1
    if-eqz v6, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    move-wide v2, v0

    .line 155
    :goto_2
    if-eqz v6, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    .line 156
    :goto_3
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3558

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 157
    const-string/jumbo v6, "MicroMsg.EnterpriseHelper"

    const-string/jumbo v7, "enterprise wework action report: %s,%s,%s,%s,%s,%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    return p2

    .line 152
    :cond_1
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 154
    :cond_3
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_2

    .line 155
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public static bh(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/af/c;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    iget v2, v3, Lcom/tencent/mm/af/b;->field_userFlag:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v1

    .line 51
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    iget v0, v3, Lcom/tencent/mm/af/b;->field_wwExposeTimes:I

    iget v2, v3, Lcom/tencent/mm/af/b;->field_wwMaxExposeTimes:I

    if-lt v0, v2, :cond_2

    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v2, v0

    .line 50
    goto :goto_1

    :cond_4
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public static bi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/c;->iY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static dd(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 163
    if-gtz p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/c;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/tencent/mm/af/b;->field_qyUin:I

    move v2, v0

    .line 168
    :goto_1
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/tencent/mm/af/b;->field_userUin:I

    .line 170
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3587

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 171
    const-string/jumbo v3, "MicroMsg.EnterpriseHelper"

    const-string/jumbo v4, "enterprise click report: %s,%s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 167
    goto :goto_1

    :cond_2
    move v0, v1

    .line 168
    goto :goto_2
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/h;->Y(Ljava/lang/String;II)I

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/h;->Y(Ljava/lang/String;II)I

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    .line 80
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/h;->Y(Ljava/lang/String;II)I

    .line 82
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {p1, v2, p2}, Lcom/tencent/mm/ui/h;->Y(Ljava/lang/String;II)I

    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v1, "1.3.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eq p2, v2, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wxwork://createconversation"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/h$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/h$2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/bx/a;->post(Ljava/lang/Runnable;)Z

    .line 96
    :goto_2
    return-void

    .line 83
    :cond_1
    const-string/jumbo v0, "wxwork://conversationlist"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.wework"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->dxq:I

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->dxp:I

    sget v4, Lcom/tencent/mm/R$l;->cYR:I

    new-instance v5, Lcom/tencent/mm/ui/h$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/mm/ui/h$1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2
.end method
