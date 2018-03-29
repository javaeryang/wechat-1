.class public abstract Lcom/tencent/mm/g/b/ee;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fHF:I

.field private static final fHG:I

.field private static final fHY:I

.field private static final fPA:I

.field private static final fPB:I

.field private static final fPC:I

.field private static final fPv:I

.field private static final fPw:I

.field private static final fPx:I

.field private static final fPy:I

.field private static final fPz:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiF:I

.field private static final fjt:I

.field private static final fkj:I

.field private static final foN:I

.field private static final fvD:I

.field private static final fyH:I


# instance fields
.field private fHf:Z

.field private fHg:Z

.field private fHy:Z

.field private fPn:Z

.field private fPo:Z

.field private fPp:Z

.field private fPq:Z

.field private fPr:Z

.field private fPs:Z

.field private fPt:Z

.field private fPu:Z

.field public field_accessTime:J

.field public field_appId:Ljava/lang/String;

.field public field_cacheType:I

.field public field_configId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentMd5:Ljava/lang/String;

.field public field_contentType:Ljava/lang/String;

.field public field_createTime:J

.field public field_domain:Ljava/lang/String;

.field public field_expireTime:J

.field public field_isLatestVersion:Z

.field public field_localPath:Ljava/lang/String;

.field public field_packageId:Ljava/lang/String;

.field public field_protocol:I

.field public field_url:Ljava/lang/String;

.field public field_urlMd5Hashcode:I

.field public field_version:Ljava/lang/String;

.field private fij:Z

.field private fjc:Z

.field private fkc:Z

.field private fou:Z

.field private fvC:Z

.field private fyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS WebViewResourceCacheAppIdIndex ON WebViewResourceCache(appId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS WebViewResourceCacheDomainIndex ON WebViewResourceCache(domain)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS WebViewResourceCachePackageIdIndex ON WebViewResourceCache(packageId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/ee;->fhs:[Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "urlMd5Hashcode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fPv:I

    .line 144
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->foN:I

    .line 145
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fjt:I

    .line 146
    const-string/jumbo v0, "domain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fPw:I

    .line 147
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fkj:I

    .line 148
    const-string/jumbo v0, "localPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fPx:I

    .line 149
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fHG:I

    .line 150
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fHF:I

    .line 151
    const-string/jumbo v0, "isLatestVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fPy:I

    .line 152
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fiF:I

    .line 153
    const-string/jumbo v0, "accessTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fPz:I

    .line 154
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fyH:I

    .line 155
    const-string/jumbo v0, "cacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fPA:I

    .line 156
    const-string/jumbo v0, "configId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fvD:I

    .line 157
    const-string/jumbo v0, "protocol"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fPB:I

    .line 158
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fHY:I

    .line 159
    const-string/jumbo v0, "contentMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fPC:I

    .line 160
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fPn:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fou:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fjc:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fPo:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fkc:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fPp:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fHg:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fHf:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fPq:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fij:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fPr:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fyy:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fPs:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fvC:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fPt:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fHy:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fPu:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 164
    if-nez v3, :cond_1

    .line 222
    :cond_0
    return-void

    .line 165
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 166
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 167
    sget v5, Lcom/tencent/mm/g/b/ee;->fPv:I

    if-ne v5, v0, :cond_3

    .line 168
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ee;->field_urlMd5Hashcode:I

    .line 165
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 170
    :cond_3
    sget v5, Lcom/tencent/mm/g/b/ee;->foN:I

    if-ne v5, v0, :cond_4

    .line 171
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ee;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_4
    sget v5, Lcom/tencent/mm/g/b/ee;->fjt:I

    if-ne v5, v0, :cond_5

    .line 174
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ee;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_5
    sget v5, Lcom/tencent/mm/g/b/ee;->fPw:I

    if-ne v5, v0, :cond_6

    .line 177
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ee;->field_domain:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_6
    sget v5, Lcom/tencent/mm/g/b/ee;->fkj:I

    if-ne v5, v0, :cond_7

    .line 180
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ee;->field_version:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_7
    sget v5, Lcom/tencent/mm/g/b/ee;->fPx:I

    if-ne v5, v0, :cond_8

    .line 183
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ee;->field_localPath:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_8
    sget v5, Lcom/tencent/mm/g/b/ee;->fHG:I

    if-ne v5, v0, :cond_9

    .line 186
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ee;->field_contentType:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_9
    sget v5, Lcom/tencent/mm/g/b/ee;->fHF:I

    if-ne v5, v0, :cond_a

    .line 189
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ee;->field_contentLength:J

    goto :goto_1

    .line 191
    :cond_a
    sget v5, Lcom/tencent/mm/g/b/ee;->fPy:I

    if-ne v5, v0, :cond_c

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->field_isLatestVersion:Z

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_2

    .line 194
    :cond_c
    sget v5, Lcom/tencent/mm/g/b/ee;->fiF:I

    if-ne v5, v0, :cond_d

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ee;->field_createTime:J

    goto :goto_1

    .line 197
    :cond_d
    sget v5, Lcom/tencent/mm/g/b/ee;->fPz:I

    if-ne v5, v0, :cond_e

    .line 198
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ee;->field_accessTime:J

    goto :goto_1

    .line 200
    :cond_e
    sget v5, Lcom/tencent/mm/g/b/ee;->fyH:I

    if-ne v5, v0, :cond_f

    .line 201
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ee;->field_expireTime:J

    goto/16 :goto_1

    .line 203
    :cond_f
    sget v5, Lcom/tencent/mm/g/b/ee;->fPA:I

    if-ne v5, v0, :cond_10

    .line 204
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ee;->field_cacheType:I

    goto/16 :goto_1

    .line 206
    :cond_10
    sget v5, Lcom/tencent/mm/g/b/ee;->fvD:I

    if-ne v5, v0, :cond_11

    .line 207
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ee;->field_configId:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_11
    sget v5, Lcom/tencent/mm/g/b/ee;->fPB:I

    if-ne v5, v0, :cond_12

    .line 210
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ee;->field_protocol:I

    goto/16 :goto_1

    .line 212
    :cond_12
    sget v5, Lcom/tencent/mm/g/b/ee;->fHY:I

    if-ne v5, v0, :cond_13

    .line 213
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ee;->field_packageId:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_13
    sget v5, Lcom/tencent/mm/g/b/ee;->fPC:I

    if-ne v5, v0, :cond_14

    .line 216
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ee;->field_contentMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 218
    :cond_14
    sget v5, Lcom/tencent/mm/g/b/ee;->fhB:I

    if-ne v5, v0, :cond_2

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ee;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 227
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fPn:Z

    if-eqz v1, :cond_0

    .line 228
    const-string/jumbo v1, "urlMd5Hashcode"

    iget v2, p0, Lcom/tencent/mm/g/b/ee;->field_urlMd5Hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fou:Z

    if-eqz v1, :cond_1

    .line 232
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fjc:Z

    if-eqz v1, :cond_2

    .line 236
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fPo:Z

    if-eqz v1, :cond_3

    .line 240
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fkc:Z

    if-eqz v1, :cond_4

    .line 244
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fPp:Z

    if-eqz v1, :cond_5

    .line 248
    const-string/jumbo v1, "localPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_localPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fHg:Z

    if-eqz v1, :cond_6

    .line 252
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fHf:Z

    if-eqz v1, :cond_7

    .line 256
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ee;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fPq:Z

    if-eqz v1, :cond_8

    .line 260
    const-string/jumbo v1, "isLatestVersion"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/ee;->field_isLatestVersion:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fij:Z

    if-eqz v1, :cond_9

    .line 264
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ee;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fPr:Z

    if-eqz v1, :cond_a

    .line 268
    const-string/jumbo v1, "accessTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ee;->field_accessTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fyy:Z

    if-eqz v1, :cond_b

    .line 272
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ee;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fPs:Z

    if-eqz v1, :cond_c

    .line 276
    const-string/jumbo v1, "cacheType"

    iget v2, p0, Lcom/tencent/mm/g/b/ee;->field_cacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fvC:Z

    if-eqz v1, :cond_d

    .line 280
    const-string/jumbo v1, "configId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_configId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fPt:Z

    if-eqz v1, :cond_e

    .line 284
    const-string/jumbo v1, "protocol"

    iget v2, p0, Lcom/tencent/mm/g/b/ee;->field_protocol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fHy:Z

    if-eqz v1, :cond_f

    .line 288
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fPu:Z

    if-eqz v1, :cond_10

    .line 292
    const-string/jumbo v1, "contentMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_contentMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ee;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 296
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ee;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    :cond_11
    return-object v0
.end method
