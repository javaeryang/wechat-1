.class public final Lcom/tencent/mm/storage/x;
.super Lcom/tencent/mm/l/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public wnF:Ljava/lang/CharSequence;

.field public wzk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/l/a;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/x;->wzk:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/l/a;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/x;->wzk:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static BG(I)Z
    .locals 1

    .prologue
    .line 71
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Vt(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Vu(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@qr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Vv(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Vw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Vx(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.Contact"

    const-string/jumbo v2, "Contact invisibleUsername username == null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return v1

    .line 84
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vL()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v2, "HideWechatID"

    const-string/jumbo v3, "idprefix"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 87
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 88
    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    const/4 v1, 0x1

    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static Vy(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    const-string/jumbo v2, "wx_;wxid_;gh_;a0;a1;a2;a3;a4;a5;a6;a7;a8;a9;q0;q1;q2;q3;q4;q5;q6;q7;q8;q9;qq0;qq1;qq2;qq3;qq4;qq5;qq6;qq7;qq8;qq9;f0;f1;f2;f3;f4;f5;f6;f7;f8;f9;F0;F1;F2;F3;F4;F5;F6;F7;F8;F9;"

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 102
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 103
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public static Vz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object p0

    .line 121
    :cond_1
    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    .line 124
    :cond_2
    if-eqz p0, :cond_3

    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const-string/jumbo p0, ""

    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@bottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static cbf()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public static cbh()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x10

    return v0
.end method

.method public static cbi()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x8

    return v0
.end method

.method public static fW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    if-eqz p0, :cond_1

    const-string/jumbo v1, "@bottle:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "@bottle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static ft(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string/jumbo v0, "username"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 159
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cP(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/tencent/mm/l/a;->cP(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public final cQ(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/l/a;->cQ(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/l/a;->cU(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->cbl()V

    .line 166
    return-void
.end method

.method public final cbg()Z
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbj()Z
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/g/b/af;->fqV:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbk()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqU:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v0, ""

    .line 189
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 187
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 189
    :cond_2
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cbl()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqU:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 249
    array-length v1, v0

    if-lez v1, :cond_0

    .line 252
    array-length v1, v0

    if-le v1, v6, :cond_3

    .line 253
    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->WA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/l/a;->cP(Ljava/lang/String;)V

    .line 258
    :goto_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    aget-object v0, v0, v6

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/l/a;->cQ(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->WB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/l/a;->cP(Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :cond_3
    array-length v1, v0

    if-ne v1, v6, :cond_4

    .line 260
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->WB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/l/a;->cP(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/l/a;->cQ(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_4
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->WB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/l/a;->cP(Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/l/a;->cQ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cbm()Lcom/tencent/mm/storage/x;
    .locals 5

    .prologue
    .line 292
    const/4 v1, 0x0

    .line 294
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string/jumbo v2, "MicroMsg.Contact"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v2, "MicroMsg.Contact"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clone Contact error. e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mm/l/a;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqU:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const-string/jumbo v0, ""

    .line 201
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 199
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 201
    :cond_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqU:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string/jumbo v0, ""

    .line 177
    :goto_0
    return-object v0

    .line 173
    :cond_0
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 175
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 177
    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/tencent/mm/l/a;->getProvince()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
