.class final Lcom/tencent/mm/ui/chatting/ey;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field xHT:Landroid/view/View;

.field xxN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xHT:Landroid/view/View;

    .line 284
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ey;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 306
    if-nez p0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xrI:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ey;->xrI:Landroid/widget/ImageView;

    iget v0, p1, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    :cond_2
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ey;->xvm:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xvm:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xvm:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xvm:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ey;->xxN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xHT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/au;->wAv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput v7, v2, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/sq$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/sq;->ffd:Lcom/tencent/mm/g/a/sq$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sq$b;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move v0, v7

    :goto_3
    if-eqz v0, :cond_9

    .line 342
    :cond_3
    if-eqz p2, :cond_8

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xHT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->cWh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    move v0, v5

    .line 311
    goto :goto_1

    .line 329
    :cond_5
    if-eqz p2, :cond_6

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xxN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->epi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xxN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->epj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    move v0, v5

    .line 341
    goto :goto_3

    .line 345
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xHT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->cWi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 347
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/au;->wAw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput v7, v2, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/sq$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/sq;->ffd:Lcom/tencent/mm/g/a/sq$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sq$b;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move v5, v7

    :cond_a
    if-eqz v5, :cond_0

    .line 348
    :cond_b
    if-eqz p2, :cond_c

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xHT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->cWf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 351
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xHT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->cWg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final dD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/am$a;
    .locals 3

    .prologue
    const/16 v2, 0x18

    .line 287
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ey;->type:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ey;->type:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ey;->type:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ey;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 289
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->kzi:Landroid/widget/TextView;

    .line 290
    sget v0, Lcom/tencent/mm/R$h;->bsD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xxN:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/tencent/mm/R$h;->bqE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xvm:Landroid/view/View;

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->bsC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xHT:Landroid/view/View;

    .line 295
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ey;->type:I

    if-ne v0, v2, :cond_2

    .line 296
    sget v0, Lcom/tencent/mm/R$h;->bsb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->xrI:Landroid/widget/ImageView;

    .line 299
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->mmu:Landroid/widget/CheckBox;

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ey;->jqc:Landroid/view/View;

    .line 302
    return-object p0
.end method
