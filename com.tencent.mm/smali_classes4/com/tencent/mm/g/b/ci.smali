.class public abstract Lcom/tencent/mm/g/b/ci;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fFA:I

.field private static final fFB:I

.field private static final fFC:I

.field private static final fFD:I

.field private static final fFE:I

.field private static final fFF:I

.field private static final fFG:I

.field private static final fFH:I

.field private static final fFI:I

.field private static final fFJ:I

.field private static final fFK:I

.field private static final fFh:I

.field private static final fFi:I

.field private static final fFj:I

.field private static final fFk:I

.field private static final fFl:I

.field private static final fFm:I

.field private static final fFn:I

.field private static final fFo:I

.field private static final fFp:I

.field private static final fFq:I

.field private static final fFr:I

.field private static final fFs:I

.field private static final fFt:I

.field private static final fFu:I

.field private static final fFv:I

.field private static final fFw:I

.field private static final fFx:I

.field private static final fFy:I

.field private static final fFz:I

.field private static final fhB:I

.field private static final fhV:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fjZ:I

.field private static final fjt:I


# instance fields
.field private fED:Z

.field private fEE:Z

.field private fEF:Z

.field private fEG:Z

.field private fEH:Z

.field private fEI:Z

.field private fEJ:Z

.field private fEK:Z

.field private fEL:Z

.field private fEM:Z

.field private fEN:Z

.field private fEO:Z

.field private fEP:Z

.field private fEQ:Z

.field private fER:Z

.field private fES:Z

.field private fET:Z

.field private fEU:Z

.field private fEV:Z

.field private fEW:Z

.field private fEX:Z

.field private fEY:Z

.field private fEZ:Z

.field private fFa:Z

.field private fFb:Z

.field private fFc:Z

.field private fFd:Z

.field private fFe:Z

.field private fFf:Z

.field private fFg:Z

.field private fhN:Z

.field public field_appId:Ljava/lang/String;

.field public field_downloadedLength:J

.field public field_endFlag:I

.field public field_hideBanner:Z

.field public field_isBlock:I

.field public field_jsWebUrlDomain:Ljava/lang/String;

.field public field_mimetype:Ljava/lang/String;

.field public field_musicId:Ljava/lang/String;

.field public field_musicType:I

.field public field_originMusicId:Ljava/lang/String;

.field public field_songAlbum:Ljava/lang/String;

.field public field_songAlbumLocalPath:Ljava/lang/String;

.field public field_songAlbumType:I

.field public field_songAlbumUrl:Ljava/lang/String;

.field public field_songBgColor:I

.field public field_songFileLength:J

.field public field_songHAlbumUrl:Ljava/lang/String;

.field public field_songId:I

.field public field_songLyric:Ljava/lang/String;

.field public field_songLyricColor:I

.field public field_songMediaId:Ljava/lang/String;

.field public field_songName:Ljava/lang/String;

.field public field_songSinger:Ljava/lang/String;

.field public field_songSnsAlbumUser:Ljava/lang/String;

.field public field_songSnsShareUser:Ljava/lang/String;

.field public field_songWapLinkUrl:Ljava/lang/String;

.field public field_songWebUrl:Ljava/lang/String;

.field public field_songWifiFileLength:J

.field public field_songWifiUrl:Ljava/lang/String;

.field public field_startTime:I

.field public field_updateTime:J

.field public field_wifiDownloadedLength:J

.field public field_wifiEndFlag:I

.field private fjV:Z

.field private fjc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/ci;->fhs:[Ljava/lang/String;

    .line 253
    const-string/jumbo v0, "musicId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFh:I

    .line 254
    const-string/jumbo v0, "originMusicId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFi:I

    .line 255
    const-string/jumbo v0, "musicType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFj:I

    .line 256
    const-string/jumbo v0, "downloadedLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFk:I

    .line 257
    const-string/jumbo v0, "wifiDownloadedLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFl:I

    .line 258
    const-string/jumbo v0, "endFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFm:I

    .line 259
    const-string/jumbo v0, "wifiEndFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFn:I

    .line 260
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fjZ:I

    .line 261
    const-string/jumbo v0, "songId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFo:I

    .line 262
    const-string/jumbo v0, "songName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFp:I

    .line 263
    const-string/jumbo v0, "songSinger"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFq:I

    .line 264
    const-string/jumbo v0, "songAlbum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFr:I

    .line 265
    const-string/jumbo v0, "songAlbumType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFs:I

    .line 266
    const-string/jumbo v0, "songAlbumUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFt:I

    .line 267
    const-string/jumbo v0, "songHAlbumUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFu:I

    .line 268
    const-string/jumbo v0, "songAlbumLocalPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFv:I

    .line 269
    const-string/jumbo v0, "songWifiUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFw:I

    .line 270
    const-string/jumbo v0, "songWapLinkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFx:I

    .line 271
    const-string/jumbo v0, "songWebUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFy:I

    .line 272
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fjt:I

    .line 273
    const-string/jumbo v0, "songMediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFz:I

    .line 274
    const-string/jumbo v0, "songSnsAlbumUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFA:I

    .line 275
    const-string/jumbo v0, "songSnsShareUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFB:I

    .line 276
    const-string/jumbo v0, "songLyric"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFC:I

    .line 277
    const-string/jumbo v0, "songBgColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFD:I

    .line 278
    const-string/jumbo v0, "songLyricColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFE:I

    .line 279
    const-string/jumbo v0, "songFileLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFF:I

    .line 280
    const-string/jumbo v0, "songWifiFileLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFG:I

    .line 281
    const-string/jumbo v0, "hideBanner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFH:I

    .line 282
    const-string/jumbo v0, "jsWebUrlDomain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFI:I

    .line 283
    const-string/jumbo v0, "isBlock"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFJ:I

    .line 284
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fhV:I

    .line 285
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fFK:I

    .line 286
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ci;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fED:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEE:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEF:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEG:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEH:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEI:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEJ:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fjV:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEK:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEL:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEM:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEN:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEO:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEP:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEQ:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fER:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fES:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fET:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEU:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fjc:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEV:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEW:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEX:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEY:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fEZ:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fFa:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fFb:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fFc:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fFd:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fFe:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fFf:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fhN:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->fFg:Z

    return-void
.end method

.method public static rv()Lcom/tencent/mm/sdk/e/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/sdk/e/c$a;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x21

    .line 112
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 113
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hny:[Ljava/lang/reflect/Field;

    .line 114
    const/16 v1, 0x22

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "musicId"

    aput-object v4, v2, v3

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "musicId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v2, " musicId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v2, "musicId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkJ:Ljava/lang/String;

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "originMusicId"

    aput-object v4, v2, v3

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "originMusicId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v2, " originMusicId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "musicType"

    aput-object v4, v2, v3

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "musicType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v2, " musicType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "downloadedLength"

    aput-object v4, v2, v3

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "downloadedLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v2, " downloadedLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "wifiDownloadedLength"

    aput-object v4, v2, v3

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "wifiDownloadedLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v2, " wifiDownloadedLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "endFlag"

    aput-object v4, v2, v3

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "endFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v2, " endFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "wifiEndFlag"

    aput-object v4, v2, v3

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "wifiEndFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v2, " wifiEndFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "songId"

    aput-object v4, v2, v3

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songId"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v2, " songId INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "songName"

    aput-object v4, v2, v3

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v2, " songName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "songSinger"

    aput-object v4, v2, v3

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songSinger"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v2, " songSinger TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "songAlbum"

    aput-object v4, v2, v3

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songAlbum"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string/jumbo v2, " songAlbum TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "songAlbumType"

    aput-object v4, v2, v3

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v2, " songAlbumType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "songAlbumUrl"

    aput-object v4, v2, v3

    .line 170
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v2, " songAlbumUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "songHAlbumUrl"

    aput-object v4, v2, v3

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songHAlbumUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v2, " songHAlbumUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "songAlbumLocalPath"

    aput-object v4, v2, v3

    .line 178
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumLocalPath"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string/jumbo v2, " songAlbumLocalPath TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "songWifiUrl"

    aput-object v4, v2, v3

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songWifiUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v2, " songWifiUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "songWapLinkUrl"

    aput-object v4, v2, v3

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songWapLinkUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v2, " songWapLinkUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "songWebUrl"

    aput-object v4, v2, v3

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songWebUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v2, " songWebUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    .line 194
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "songMediaId"

    aput-object v4, v2, v3

    .line 198
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songMediaId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v2, " songMediaId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "songSnsAlbumUser"

    aput-object v4, v2, v3

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songSnsAlbumUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string/jumbo v2, " songSnsAlbumUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "songSnsShareUser"

    aput-object v4, v2, v3

    .line 206
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songSnsShareUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v2, " songSnsShareUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "songLyric"

    aput-object v4, v2, v3

    .line 210
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songLyric"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v2, " songLyric TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x18

    const-string/jumbo v4, "songBgColor"

    aput-object v4, v2, v3

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songBgColor"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v2, " songBgColor INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string/jumbo v4, "songLyricColor"

    aput-object v4, v2, v3

    .line 218
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songLyricColor"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v2, " songLyricColor INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1a

    const-string/jumbo v4, "songFileLength"

    aput-object v4, v2, v3

    .line 222
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songFileLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string/jumbo v2, " songFileLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1b

    const-string/jumbo v4, "songWifiFileLength"

    aput-object v4, v2, v3

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "songWifiFileLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v2, " songWifiFileLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1c

    const-string/jumbo v4, "hideBanner"

    aput-object v4, v2, v3

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "hideBanner"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string/jumbo v2, " hideBanner INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1d

    const-string/jumbo v4, "jsWebUrlDomain"

    aput-object v4, v2, v3

    .line 234
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "jsWebUrlDomain"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v2, " jsWebUrlDomain TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1e

    const-string/jumbo v4, "isBlock"

    aput-object v4, v2, v3

    .line 238
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "isBlock"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v2, " isBlock INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1f

    const-string/jumbo v4, "startTime"

    aput-object v4, v2, v3

    .line 242
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "startTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v2, " startTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x20

    const-string/jumbo v4, "mimetype"

    aput-object v4, v2, v3

    .line 246
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v2, " mimetype TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->wkL:Ljava/lang/String;

    .line 251
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 290
    if-nez v4, :cond_1

    .line 397
    :cond_0
    return-void

    .line 291
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 292
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 293
    sget v6, Lcom/tencent/mm/g/b/ci;->fFh:I

    if-ne v6, v0, :cond_3

    .line 294
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_musicId:Ljava/lang/String;

    .line 295
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fED:Z

    .line 291
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 297
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/ci;->fFi:I

    if-ne v6, v0, :cond_4

    .line 298
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_originMusicId:Ljava/lang/String;

    goto :goto_1

    .line 300
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/ci;->fFj:I

    if-ne v6, v0, :cond_5

    .line 301
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ci;->field_musicType:I

    goto :goto_1

    .line 303
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/ci;->fFk:I

    if-ne v6, v0, :cond_6

    .line 304
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ci;->field_downloadedLength:J

    goto :goto_1

    .line 306
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/ci;->fFl:I

    if-ne v6, v0, :cond_7

    .line 307
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ci;->field_wifiDownloadedLength:J

    goto :goto_1

    .line 309
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/ci;->fFm:I

    if-ne v6, v0, :cond_8

    .line 310
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ci;->field_endFlag:I

    goto :goto_1

    .line 312
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/ci;->fFn:I

    if-ne v6, v0, :cond_9

    .line 313
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ci;->field_wifiEndFlag:I

    goto :goto_1

    .line 315
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/ci;->fjZ:I

    if-ne v6, v0, :cond_a

    .line 316
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ci;->field_updateTime:J

    goto :goto_1

    .line 318
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/ci;->fFo:I

    if-ne v6, v0, :cond_b

    .line 319
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ci;->field_songId:I

    goto :goto_1

    .line 321
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/ci;->fFp:I

    if-ne v6, v0, :cond_c

    .line 322
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songName:Ljava/lang/String;

    goto :goto_1

    .line 324
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/ci;->fFq:I

    if-ne v6, v0, :cond_d

    .line 325
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songSinger:Ljava/lang/String;

    goto :goto_1

    .line 327
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/ci;->fFr:I

    if-ne v6, v0, :cond_e

    .line 328
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songAlbum:Ljava/lang/String;

    goto :goto_1

    .line 330
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/ci;->fFs:I

    if-ne v6, v0, :cond_f

    .line 331
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ci;->field_songAlbumType:I

    goto/16 :goto_1

    .line 333
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/ci;->fFt:I

    if-ne v6, v0, :cond_10

    .line 334
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songAlbumUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 336
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/ci;->fFu:I

    if-ne v6, v0, :cond_11

    .line 337
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songHAlbumUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 339
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/ci;->fFv:I

    if-ne v6, v0, :cond_12

    .line 340
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songAlbumLocalPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 342
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/ci;->fFw:I

    if-ne v6, v0, :cond_13

    .line 343
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songWifiUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 345
    :cond_13
    sget v6, Lcom/tencent/mm/g/b/ci;->fFx:I

    if-ne v6, v0, :cond_14

    .line 346
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songWapLinkUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 348
    :cond_14
    sget v6, Lcom/tencent/mm/g/b/ci;->fFy:I

    if-ne v6, v0, :cond_15

    .line 349
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songWebUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 351
    :cond_15
    sget v6, Lcom/tencent/mm/g/b/ci;->fjt:I

    if-ne v6, v0, :cond_16

    .line 352
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 354
    :cond_16
    sget v6, Lcom/tencent/mm/g/b/ci;->fFz:I

    if-ne v6, v0, :cond_17

    .line 355
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songMediaId:Ljava/lang/String;

    goto/16 :goto_1

    .line 357
    :cond_17
    sget v6, Lcom/tencent/mm/g/b/ci;->fFA:I

    if-ne v6, v0, :cond_18

    .line 358
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songSnsAlbumUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 360
    :cond_18
    sget v6, Lcom/tencent/mm/g/b/ci;->fFB:I

    if-ne v6, v0, :cond_19

    .line 361
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songSnsShareUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 363
    :cond_19
    sget v6, Lcom/tencent/mm/g/b/ci;->fFC:I

    if-ne v6, v0, :cond_1a

    .line 364
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_songLyric:Ljava/lang/String;

    goto/16 :goto_1

    .line 366
    :cond_1a
    sget v6, Lcom/tencent/mm/g/b/ci;->fFD:I

    if-ne v6, v0, :cond_1b

    .line 367
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ci;->field_songBgColor:I

    goto/16 :goto_1

    .line 369
    :cond_1b
    sget v6, Lcom/tencent/mm/g/b/ci;->fFE:I

    if-ne v6, v0, :cond_1c

    .line 370
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ci;->field_songLyricColor:I

    goto/16 :goto_1

    .line 372
    :cond_1c
    sget v6, Lcom/tencent/mm/g/b/ci;->fFF:I

    if-ne v6, v0, :cond_1d

    .line 373
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ci;->field_songFileLength:J

    goto/16 :goto_1

    .line 375
    :cond_1d
    sget v6, Lcom/tencent/mm/g/b/ci;->fFG:I

    if-ne v6, v0, :cond_1e

    .line 376
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ci;->field_songWifiFileLength:J

    goto/16 :goto_1

    .line 378
    :cond_1e
    sget v6, Lcom/tencent/mm/g/b/ci;->fFH:I

    if-ne v6, v0, :cond_20

    .line 379
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ci;->field_hideBanner:Z

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    goto :goto_2

    .line 381
    :cond_20
    sget v6, Lcom/tencent/mm/g/b/ci;->fFI:I

    if-ne v6, v0, :cond_21

    .line 382
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_jsWebUrlDomain:Ljava/lang/String;

    goto/16 :goto_1

    .line 384
    :cond_21
    sget v6, Lcom/tencent/mm/g/b/ci;->fFJ:I

    if-ne v6, v0, :cond_22

    .line 385
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ci;->field_isBlock:I

    goto/16 :goto_1

    .line 387
    :cond_22
    sget v6, Lcom/tencent/mm/g/b/ci;->fhV:I

    if-ne v6, v0, :cond_23

    .line 388
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ci;->field_startTime:I

    goto/16 :goto_1

    .line 390
    :cond_23
    sget v6, Lcom/tencent/mm/g/b/ci;->fFK:I

    if-ne v6, v0, :cond_24

    .line 391
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ci;->field_mimetype:Ljava/lang/String;

    goto/16 :goto_1

    .line 393
    :cond_24
    sget v6, Lcom/tencent/mm/g/b/ci;->fhB:I

    if-ne v6, v0, :cond_2

    .line 394
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ci;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 400
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 402
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fED:Z

    if-eqz v1, :cond_0

    .line 403
    const-string/jumbo v1, "musicId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEE:Z

    if-eqz v1, :cond_1

    .line 407
    const-string/jumbo v1, "originMusicId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_originMusicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEF:Z

    if-eqz v1, :cond_2

    .line 411
    const-string/jumbo v1, "musicType"

    iget v2, p0, Lcom/tencent/mm/g/b/ci;->field_musicType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEG:Z

    if-eqz v1, :cond_3

    .line 415
    const-string/jumbo v1, "downloadedLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ci;->field_downloadedLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 418
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEH:Z

    if-eqz v1, :cond_4

    .line 419
    const-string/jumbo v1, "wifiDownloadedLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ci;->field_wifiDownloadedLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEI:Z

    if-eqz v1, :cond_5

    .line 423
    const-string/jumbo v1, "endFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/ci;->field_endFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEJ:Z

    if-eqz v1, :cond_6

    .line 427
    const-string/jumbo v1, "wifiEndFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/ci;->field_wifiEndFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fjV:Z

    if-eqz v1, :cond_7

    .line 431
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ci;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEK:Z

    if-eqz v1, :cond_8

    .line 435
    const-string/jumbo v1, "songId"

    iget v2, p0, Lcom/tencent/mm/g/b/ci;->field_songId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEL:Z

    if-eqz v1, :cond_9

    .line 439
    const-string/jumbo v1, "songName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEM:Z

    if-eqz v1, :cond_a

    .line 443
    const-string/jumbo v1, "songSinger"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songSinger:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEN:Z

    if-eqz v1, :cond_b

    .line 447
    const-string/jumbo v1, "songAlbum"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEO:Z

    if-eqz v1, :cond_c

    .line 451
    const-string/jumbo v1, "songAlbumType"

    iget v2, p0, Lcom/tencent/mm/g/b/ci;->field_songAlbumType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 454
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEP:Z

    if-eqz v1, :cond_d

    .line 455
    const-string/jumbo v1, "songAlbumUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEQ:Z

    if-eqz v1, :cond_e

    .line 459
    const-string/jumbo v1, "songHAlbumUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fER:Z

    if-eqz v1, :cond_f

    .line 463
    const-string/jumbo v1, "songAlbumLocalPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fES:Z

    if-eqz v1, :cond_10

    .line 467
    const-string/jumbo v1, "songWifiUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songWifiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fET:Z

    if-eqz v1, :cond_11

    .line 471
    const-string/jumbo v1, "songWapLinkUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEU:Z

    if-eqz v1, :cond_12

    .line 475
    const-string/jumbo v1, "songWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fjc:Z

    if-eqz v1, :cond_13

    .line 479
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEV:Z

    if-eqz v1, :cond_14

    .line 483
    const-string/jumbo v1, "songMediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEW:Z

    if-eqz v1, :cond_15

    .line 487
    const-string/jumbo v1, "songSnsAlbumUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songSnsAlbumUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEX:Z

    if-eqz v1, :cond_16

    .line 491
    const-string/jumbo v1, "songSnsShareUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songSnsShareUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEY:Z

    if-eqz v1, :cond_17

    .line 495
    const-string/jumbo v1, "songLyric"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_songLyric:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fEZ:Z

    if-eqz v1, :cond_18

    .line 499
    const-string/jumbo v1, "songBgColor"

    iget v2, p0, Lcom/tencent/mm/g/b/ci;->field_songBgColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fFa:Z

    if-eqz v1, :cond_19

    .line 503
    const-string/jumbo v1, "songLyricColor"

    iget v2, p0, Lcom/tencent/mm/g/b/ci;->field_songLyricColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fFb:Z

    if-eqz v1, :cond_1a

    .line 507
    const-string/jumbo v1, "songFileLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ci;->field_songFileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 510
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fFc:Z

    if-eqz v1, :cond_1b

    .line 511
    const-string/jumbo v1, "songWifiFileLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ci;->field_songWifiFileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fFd:Z

    if-eqz v1, :cond_1c

    .line 515
    const-string/jumbo v1, "hideBanner"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/ci;->field_hideBanner:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 518
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fFe:Z

    if-eqz v1, :cond_1d

    .line 519
    const-string/jumbo v1, "jsWebUrlDomain"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_jsWebUrlDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fFf:Z

    if-eqz v1, :cond_1e

    .line 523
    const-string/jumbo v1, "isBlock"

    iget v2, p0, Lcom/tencent/mm/g/b/ci;->field_isBlock:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fhN:Z

    if-eqz v1, :cond_1f

    .line 527
    const-string/jumbo v1, "startTime"

    iget v2, p0, Lcom/tencent/mm/g/b/ci;->field_startTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ci;->fFg:Z

    if-eqz v1, :cond_20

    .line 531
    const-string/jumbo v1, "mimetype"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ci;->field_mimetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_20
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ci;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_21

    .line 535
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ci;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    :cond_21
    return-object v0
.end method
