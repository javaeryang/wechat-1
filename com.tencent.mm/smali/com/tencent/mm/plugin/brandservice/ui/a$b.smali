.class public final Lcom/tencent/mm/plugin/brandservice/ui/a$b;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 274
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 275
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_0
    return-void

    .line 278
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-nez v0, :cond_2

    .line 279
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BizContactViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;

    if-nez v0, :cond_3

    .line 283
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BusinessResultItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 287
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a;

    .line 288
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->username:Ljava/lang/String;

    .line 289
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->iconUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->iconUrl:Ljava/lang/String;

    .line 290
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->hEq:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbc:Landroid/view/View;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->kaY:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbg:Landroid/view/View;

    iget-boolean v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->kaZ:Z

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbb:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 296
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbf:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->kaX:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 297
    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbe:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->kaW:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 298
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbd:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->kaV:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 300
    if-eqz v3, :cond_5

    .line 301
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    .line 302
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    :cond_5
    :goto_2
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v2, "fillingView , nickName : %s, followFriends : %s."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->kaW:Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 292
    goto :goto_1

    .line 304
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .locals 1

    .prologue
    .line 312
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-eqz v0, :cond_0

    .line 313
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->bvC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kba:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/tencent/mm/R$h;->bkR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbg:Landroid/view/View;

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->biJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->hEq:Landroid/widget/ImageView;

    .line 317
    sget v0, Lcom/tencent/mm/R$h;->bWl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbb:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/R$h;->cpR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbc:Landroid/view/View;

    .line 319
    sget v0, Lcom/tencent/mm/R$h;->bFG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbe:Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/tencent/mm/R$h;->bMn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbd:Landroid/widget/TextView;

    .line 321
    sget v0, Lcom/tencent/mm/R$h;->cuR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->kbf:Landroid/widget/TextView;

    .line 323
    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 169
    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a;

    if-nez v1, :cond_0

    .line 170
    const/4 v1, 0x0

    .line 261
    :goto_0
    return v1

    :cond_0
    move-object/from16 v3, p2

    .line 172
    check-cast v3, Lcom/tencent/mm/plugin/brandservice/ui/a;

    .line 173
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mm/protocal/c/iw;

    if-nez v1, :cond_1

    .line 174
    const-string/jumbo v1, "MicroMsg.BizContactDataItem"

    const-string/jumbo v2, "The DataItem is not a instance of BusinessResultItem."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v1, 0x0

    goto :goto_0

    .line 177
    :cond_1
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/c/iw;

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/iw;->uUp:Lcom/tencent/mm/protocal/c/iq;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/iw;->uUp:Lcom/tencent/mm/protocal/c/iq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/iq;->uTX:Lcom/tencent/mm/protocal/c/bcs;

    if-nez v2, :cond_3

    .line 179
    :cond_2
    const-string/jumbo v1, "MicroMsg.BizContactDataItem"

    const-string/jumbo v2, "The brItem.ContactItem or brItem.ContactItem.ContactItem is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v1, 0x0

    goto :goto_0

    .line 182
    :cond_3
    const/4 v5, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const-string/jumbo v6, ""

    .line 185
    if-eqz p3, :cond_d

    .line 186
    move-object/from16 v0, p3

    array-length v4, v0

    if-lez v4, :cond_c

    const/4 v4, 0x0

    aget-object v4, p3, v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v4, :cond_c

    .line 187
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-object v4, v2

    .line 189
    :goto_1
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v7, 0x2

    if-le v2, v7, :cond_4

    const/4 v2, 0x2

    aget-object v2, p3, v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 190
    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 192
    :cond_4
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v7, 0x3

    if-le v2, v7, :cond_b

    const/4 v2, 0x3

    aget-object v2, p3, v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 193
    const/4 v2, 0x3

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    move v6, v5

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    .line 197
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/iw;->uUp:Lcom/tencent/mm/protocal/c/iq;

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/iq;->mzn:Ljava/lang/String;

    .line 199
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/iw;->uUp:Lcom/tencent/mm/protocal/c/iq;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/iq;->uTX:Lcom/tencent/mm/protocal/c/bcs;

    .line 201
    iget-object v1, v8, Lcom/tencent/mm/protocal/c/bcs;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/bcs;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 202
    :goto_3
    iget-object v5, v8, Lcom/tencent/mm/protocal/c/bcs;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v5, :cond_6

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/bcs;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 203
    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 204
    const-string/jumbo v1, "MicroMsg.BizContactDataItem"

    const-string/jumbo v2, "onItemClick but username is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 201
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 202
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 207
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/ba/g;->lq(Ljava/lang/String;)V

    .line 209
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 212
    const/16 v4, 0x8

    .line 213
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v6, "useJs"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string/jumbo v6, "vertical_scroll"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string/jumbo v6, "webview"

    const-string/jumbo v7, ".ui.tools.WebViewUI"

    invoke-static {p1, v6, v7, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 257
    :goto_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/a;->aop()Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 259
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/a;->aoq()I

    move-result v6

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/a;->getPosition()I

    move-result v7

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/c$b;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;Lcom/tencent/mm/ui/base/sortview/a;ILjava/lang/String;II)V

    .line 261
    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 221
    :cond_9
    const/4 v7, 0x1

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v9

    .line 224
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 225
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string/jumbo v12, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v4, "Contact_Ext_Args_Index"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/a;->aoq()I

    move-result v12

    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string/jumbo v4, "Contact_Ext_Args_Query_String"

    const-string/jumbo v12, ""

    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v4, "Contact_Scene"

    invoke-virtual {v11, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string/jumbo v4, "Contact_Ext_Args"

    invoke-virtual {v10, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v4, "Contact_Scene"

    invoke-virtual {v10, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    iget v4, v9, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 236
    const-string/jumbo v4, "Contact_Alias"

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/bcs;->gPl:Ljava/lang/String;

    invoke-virtual {v10, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v4, "Contact_Nick"

    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "Contact_Signature"

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bcs;->gPj:Ljava/lang/String;

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bcs;->gPp:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/bcs;->gPh:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mm/protocal/c/bcs;->gPi:Ljava/lang/String;

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "Contact_Sex"

    iget v4, v8, Lcom/tencent/mm/protocal/c/bcs;->gPg:I

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bcs;->vya:Ljava/lang/String;

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v4, v8, Lcom/tencent/mm/protocal/c/bcs;->vxZ:I

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v4, v8, Lcom/tencent/mm/protocal/c/bcs;->vyd:I

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bcs;->vyb:Ljava/lang/String;

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bcs;->vyc:Ljava/lang/String;

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v1, v8, Lcom/tencent/mm/protocal/c/bcs;->vMr:Lcom/tencent/mm/protocal/c/pb;

    if-eqz v1, :cond_a

    .line 248
    :try_start_0
    const-string/jumbo v1, "Contact_customInfo"

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bcs;->vMr:Lcom/tencent/mm/protocal/c/pb;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/pb;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_a
    :goto_6
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v10, p1}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    move v4, v7

    goto/16 :goto_5

    .line 249
    :catch_0
    move-exception v1

    .line 250
    const-string/jumbo v4, "MicroMsg.BizContactDataItem"

    const-string/jumbo v6, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object v2, v4

    move-object v4, v6

    move v6, v5

    goto/16 :goto_2

    :cond_c
    move-object v4, v2

    goto/16 :goto_1

    :cond_d
    move-object v4, v6

    move v6, v5

    goto/16 :goto_2
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 266
    if-nez p2, :cond_0

    .line 267
    sget v0, Lcom/tencent/mm/R$i;->cLS:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 269
    :cond_0
    return-object p2
.end method
