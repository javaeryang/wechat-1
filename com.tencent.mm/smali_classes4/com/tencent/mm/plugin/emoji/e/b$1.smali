.class final Lcom/tencent/mm/plugin/emoji/e/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/si;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kQy:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$1;->kQy:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/si;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    check-cast p1, Lcom/tencent/mm/g/a/si;

    iget-object v0, p1, Lcom/tencent/mm/g/a/si;->feN:Lcom/tencent/mm/g/a/si$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/si$a;->eIx:Lcom/tencent/mm/storage/au;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, v2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->WQ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wBD:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->BN(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/emotion/d;->BR(I)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->en(II)I

    move-result v3

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->b(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/au;->dV(I)V

    iget-object v1, v2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iput-boolean v6, v1, Lcom/tencent/mm/storage/aj;->hpZ:Z

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dK(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aj;->cbT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axg()Lcom/tencent/mm/plugin/emoji/e/g;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/au;)V

    :cond_3
    return v6

    :cond_4
    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wBy:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->BN(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/emotion/d;->BR(I)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0
.end method
