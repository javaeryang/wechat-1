.class public final Lcom/tencent/mm/ui/bizchat/d;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private hEH:Landroid/database/Cursor;

.field private kcJ:Ljava/lang/String;

.field private pbt:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 29
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/d;->kcJ:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/d;->aEA()V

    .line 32
    return-void
.end method

.method private aEA()V
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->hEH:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->hEH:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->hEH:Landroid/database/Cursor;

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/d;->kcJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/b;->jH(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->hEH:Landroid/database/Cursor;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/d;->pbt:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/d;->aEA()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/d;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 104
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->hEH:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->hEH:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->hEH:Landroid/database/Cursor;

    .line 109
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->hEH:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final ia(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/d;->pbt:I

    if-ne p1, v1, :cond_1

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xTg:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eeu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->mjZ:Ljava/lang/String;

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/d;->pbt:I

    if-le p1, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/d;->hEH:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/d;->pbt:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/bizchat/a;-><init>(I)V

    new-instance v1, Lcom/tencent/mm/af/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/af/a/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/d;->hEH:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/a/a;->b(Landroid/database/Cursor;)V

    iget-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->kcD:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->kcD:J

    invoke-static {}, Lcom/tencent/mm/af/x;->HS()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/af/a/c;->Ie()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->hEm:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/af/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->xoh:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->hEm:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->xTg:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eaE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->hEm:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/af/x;->HU()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->by(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->hEm:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->xoh:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_5
    const-string/jumbo v1, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
