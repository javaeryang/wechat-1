.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public pCP:J

.field final synthetic pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2

    .prologue
    .line 2179
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pCP:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v5, 0x283a

    const/16 v4, 0x16

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2269
    :cond_0
    :goto_0
    return-void

    .line 2194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->L(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->L(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/d;

    move-result-object v0

    .line 2198
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 2201
    const/16 v2, 0xb

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v2, v3, :cond_3

    .line 2202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2203
    iget-wide v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pCP:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pCP:J

    .line 2205
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2206
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2207
    new-instance v2, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 2208
    iget-object v3, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    aget-object v4, v1, v6

    iput-object v4, v3, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 2209
    iget-object v3, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    aget-object v4, v1, v7

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    .line 2210
    iget-object v3, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 2211
    iget-object v1, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v3, 0x435

    iput v3, v1, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 2212
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2221
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->pAg:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 2222
    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/tencent/mm/plugin/shake/d/a/h;

    if-eqz v1, :cond_0

    .line 2223
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/h;->a(Lcom/tencent/mm/plugin/shake/b/d;)V

    .line 2224
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/h;->b(Lcom/tencent/mm/plugin/shake/b/d;)V

    goto/16 :goto_0

    .line 2214
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2215
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2216
    const-string/jumbo v2, "scene"

    const/16 v3, 0x1b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2217
    const-string/jumbo v2, "stastic_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 2230
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 2231
    iget v3, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2233
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2234
    const-string/jumbo v3, "Sns_from_Scene"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2235
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 2236
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2237
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->M(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 2238
    const-string/jumbo v1, "Contact_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->M(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2241
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2245
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_6

    .line 2246
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->M(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 2248
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2249
    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2250
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2251
    const-string/jumbo v2, "Contact_Distance"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2252
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2253
    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2254
    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2255
    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2257
    const-string/jumbo v2, "Contact_IsLBSFriend"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2258
    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2259
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2260
    const-string/jumbo v2, "Contact_KSnsIFlag"

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_snsFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2263
    const-string/jumbo v2, "Contact_KSnsBgUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2265
    const-string/jumbo v0, "Contact_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->M(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2266
    const-string/jumbo v0, "Sns_from_Scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2267
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
