.class public final Lcom/tencent/mm/plugin/emoji/c/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/lx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/c/a;->wfv:I

    return-void
.end method

.method public static aws()V
    .locals 13

    .prologue
    const v8, 0x55003

    const v7, 0x55002

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wor:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move v0, v5

    :goto_1
    if-eqz v0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.emoji.EmojiPostTaskListener"

    const-string/jumbo v1, "[cpan] start do backup emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->cdR()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 216
    const-string/jumbo v0, "MicroMsg.emoji.EmojiPostTaskListener"

    const-string/jumbo v1, "[cpan] no local emoji need not to backup "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 242
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v4

    .line 207
    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    .line 220
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 221
    const-string/jumbo v1, "MicroMsg.emoji.EmojiPostTaskListener"

    const-string/jumbo v2, "[cpan] start backup local emoji "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_6

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 224
    div-int/lit8 v6, v2, 0x32

    .line 225
    const-string/jumbo v1, "MicroMsg.emoji.EmojiPostTaskListener"

    const-string/jumbo v3, "count:%d"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 226
    :goto_3
    if-gt v3, v6, :cond_0

    .line 227
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    mul-int/lit8 v8, v3, 0x32

    .line 229
    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v1, v1, 0x32

    add-int/lit8 v1, v1, -0x1

    if-lt v1, v2, :cond_5

    move v1, v2

    .line 230
    :goto_4
    const-string/jumbo v9, "MicroMsg.emoji.EmojiPostTaskListener"

    const-string/jumbo v10, "start index:%d to index:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-le v1, v8, :cond_4

    .line 232
    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v8, Lcom/tencent/mm/plugin/emoji/f/d;

    invoke-direct {v8, v7}, Lcom/tencent/mm/plugin/emoji/f/d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 226
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 229
    :cond_5
    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v1, v1, 0x32

    goto :goto_4

    .line 237
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/f/d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public static ec(Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 106
    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wos:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    move v0, v4

    :goto_1
    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cdA()Z

    move-result v0

    .line 108
    const-string/jumbo v1, "MicroMsg.emoji.EmojiPostTaskListener"

    const-string/jumbo v2, "uploadStoreEmoji need upload:%b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-nez v0, :cond_1

    if-eqz p0, :cond_4

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cdC()Ljava/util/List;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/s;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/emoji/f/s;-><init>(Ljava/util/List;I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 117
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v5

    .line 106
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wov:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method public static ed(Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x55006

    const v6, 0x55005

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move v0, v5

    :goto_1
    if-nez v0, :cond_0

    if-eqz p0, :cond_4

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->cdV()Ljava/util/ArrayList;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 146
    const-string/jumbo v0, "MicroMsg.emoji.EmojiPostTaskListener"

    const-string/jumbo v1, "try to sync emoji uploadEmojiList:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v4

    .line 149
    :goto_2
    if-ge v1, v6, :cond_3

    .line 150
    new-instance v7, Lcom/tencent/mm/plugin/emoji/sync/a/d;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/emoji/sync/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    const-string/jumbo v0, "MicroMsg.emoji.EmojiPostTaskListener"

    const-string/jumbo v7, "try to sync emoji upload Emoji:%s"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move v0, v4

    .line 143
    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    .line 153
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axh()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kUt:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->au(Ljava/util/List;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axh()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kUt:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->axF()V

    .line 160
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 162
    :cond_4
    return-void

    .line 157
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiPostTaskListener"

    const-string/jumbo v1, "no things need to upload."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-wide v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->aws()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woz:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->woC:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v4

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>()V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/c/a;->ed(Z)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/c/a;->ec(Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wov:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wot:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    move v0, v4

    :goto_2
    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/n;

    const/16 v1, 0x8

    const/16 v6, 0xf

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/emotion/d;->lm(Z)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d4d

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woF:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_2
    return v5

    :cond_3
    move v0, v5

    goto/16 :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method
