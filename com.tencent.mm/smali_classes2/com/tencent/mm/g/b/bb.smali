.class public abstract Lcom/tencent/mm/g/b/bb;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiI:I

.field private static final fiJ:I

.field private static final fjZ:I

.field private static final flM:I

.field private static final flS:I

.field private static final fsh:I

.field private static final fvG:I

.field private static final fvW:I

.field private static final fvX:I

.field private static final fvY:I

.field private static final fvZ:I

.field private static final fwa:I

.field private static final fwb:I

.field private static final fwc:I

.field private static final fwd:I

.field private static final fwe:I

.field private static final fwf:I

.field private static final fwg:I

.field private static final fwh:I

.field private static final fwi:I

.field private static final fwj:I


# instance fields
.field public field_datatotalsize:J

.field public field_edittime:J

.field public field_ext:Ljava/lang/String;

.field public field_favProto:Lcom/tencent/mm/protocal/c/ui;

.field public field_flag:I

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_localId:J

.field public field_localSeq:I

.field public field_realChatName:Ljava/lang/String;

.field public field_sessionId:Ljava/lang/String;

.field public field_sourceCreateTime:J

.field public field_sourceId:Ljava/lang/String;

.field public field_sourceType:I

.field public field_tagProto:Lcom/tencent/mm/protocal/c/ut;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public field_updateSeq:I

.field public field_updateTime:J

.field public field_xml:Ljava/lang/String;

.field private fim:Z

.field private fin:Z

.field private fjV:Z

.field private flI:Z

.field private flQ:Z

.field private fse:Z

.field private fvE:Z

.field private fvI:Z

.field private fvJ:Z

.field private fvK:Z

.field private fvL:Z

.field private fvM:Z

.field private fvN:Z

.field private fvO:Z

.field private fvP:Z

.field private fvQ:Z

.field private fvR:Z

.field private fvS:Z

.field private fvT:Z

.field private fvU:Z

.field private fvV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_id_Index ON FavItemInfo(id)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_type_Index ON FavItemInfo(type)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_updateSeq_Index ON FavItemInfo(updateSeq)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_flag_Index ON FavItemInfo(flag)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_sourceId_Index ON FavItemInfo(sourceId)"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_datatotalsize_Index ON FavItemInfo(datatotalsize)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/bb;->fhs:[Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fvG:I

    .line 176
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fsh:I

    .line 177
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fiI:I

    .line 178
    const-string/jumbo v0, "localSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fvW:I

    .line 179
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fvX:I

    .line 180
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->flS:I

    .line 181
    const-string/jumbo v0, "sourceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fvY:I

    .line 182
    const-string/jumbo v0, "itemStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fvZ:I

    .line 183
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fiJ:I

    .line 184
    const-string/jumbo v0, "sourceCreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fwa:I

    .line 185
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fjZ:I

    .line 186
    const-string/jumbo v0, "fromUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fwb:I

    .line 187
    const-string/jumbo v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fwc:I

    .line 188
    const-string/jumbo v0, "realChatName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fwd:I

    .line 189
    const-string/jumbo v0, "favProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fwe:I

    .line 190
    const-string/jumbo v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->flM:I

    .line 191
    const-string/jumbo v0, "ext"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fwf:I

    .line 192
    const-string/jumbo v0, "edittime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fwg:I

    .line 193
    const-string/jumbo v0, "tagProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fwh:I

    .line 194
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fwi:I

    .line 195
    const-string/jumbo v0, "datatotalsize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fwj:I

    .line 196
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bb;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvE:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fse:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fim:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvI:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvJ:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->flQ:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvK:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvL:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fin:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvM:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fjV:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvN:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvO:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvP:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvQ:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->flI:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvR:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvS:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvT:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvU:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvV:Z

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
    const/16 v5, 0x15

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 83
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hny:[Ljava/lang/reflect/Field;

    .line 84
    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "localId"

    const-string/jumbo v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v2, " localId LONG PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v2, "localId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkJ:Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v2, " id INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "localSeq"

    aput-object v4, v2, v3

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "localSeq"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v2, " localSeq INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "updateSeq"

    aput-object v4, v2, v3

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "updateSeq"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v2, " updateSeq INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "flag"

    aput-object v4, v2, v3

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "flag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v2, " flag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "sourceId"

    aput-object v4, v2, v3

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "sourceId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v2, " sourceId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "itemStatus"

    aput-object v4, v2, v3

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "itemStatus"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v2, " itemStatus INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "sourceType"

    aput-object v4, v2, v3

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "sourceCreateTime"

    aput-object v4, v2, v3

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "sourceCreateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v2, " sourceCreateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "fromUser"

    aput-object v4, v2, v3

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "fromUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v2, " fromUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "toUser"

    aput-object v4, v2, v3

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "toUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v2, " toUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "realChatName"

    aput-object v4, v2, v3

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "realChatName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v2, " realChatName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "favProto"

    aput-object v4, v2, v3

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "favProto"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v2, " favProto BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "xml"

    aput-object v4, v2, v3

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "xml"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v2, " xml TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "ext"

    aput-object v4, v2, v3

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "ext"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v2, " ext TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "edittime"

    aput-object v4, v2, v3

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "edittime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v2, " edittime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "tagProto"

    aput-object v4, v2, v3

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "tagProto"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v2, " tagProto BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "sessionId"

    aput-object v4, v2, v3

    .line 164
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "sessionId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v2, " sessionId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "datatotalsize"

    aput-object v4, v2, v3

    .line 168
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "datatotalsize"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v2, " datatotalsize LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->wkL:Ljava/lang/String;

    .line 173
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 199
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 200
    if-nez v2, :cond_1

    .line 285
    :cond_0
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 202
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 203
    sget v4, Lcom/tencent/mm/g/b/bb;->fvG:I

    if-ne v4, v0, :cond_3

    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bb;->field_localId:J

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvE:Z

    .line 201
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bb;->fsh:I

    if-ne v4, v0, :cond_4

    .line 208
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bb;->field_id:I

    goto :goto_1

    .line 210
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bb;->fiI:I

    if-ne v4, v0, :cond_5

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bb;->field_type:I

    goto :goto_1

    .line 213
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bb;->fvW:I

    if-ne v4, v0, :cond_6

    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bb;->field_localSeq:I

    goto :goto_1

    .line 216
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/bb;->fvX:I

    if-ne v4, v0, :cond_7

    .line 217
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bb;->field_updateSeq:I

    goto :goto_1

    .line 219
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/bb;->flS:I

    if-ne v4, v0, :cond_8

    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bb;->field_flag:I

    goto :goto_1

    .line 222
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/bb;->fvY:I

    if-ne v4, v0, :cond_9

    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_sourceId:Ljava/lang/String;

    goto :goto_1

    .line 225
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/bb;->fvZ:I

    if-ne v4, v0, :cond_a

    .line 226
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bb;->field_itemStatus:I

    goto :goto_1

    .line 228
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/bb;->fiJ:I

    if-ne v4, v0, :cond_b

    .line 229
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bb;->field_sourceType:I

    goto :goto_1

    .line 231
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/bb;->fwa:I

    if-ne v4, v0, :cond_c

    .line 232
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bb;->field_sourceCreateTime:J

    goto :goto_1

    .line 234
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/bb;->fjZ:I

    if-ne v4, v0, :cond_d

    .line 235
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bb;->field_updateTime:J

    goto :goto_1

    .line 237
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/bb;->fwb:I

    if-ne v4, v0, :cond_e

    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_fromUser:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/bb;->fwc:I

    if-ne v4, v0, :cond_f

    .line 241
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_toUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 243
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/bb;->fwd:I

    if-ne v4, v0, :cond_10

    .line 244
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_realChatName:Ljava/lang/String;

    goto/16 :goto_1

    .line 246
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/bb;->fwe:I

    if-ne v4, v0, :cond_11

    .line 248
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 250
    new-instance v4, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ui;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ui;

    iput-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_favProto:Lcom/tencent/mm/protocal/c/ui;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v4, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 256
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/bb;->flM:I

    if-ne v4, v0, :cond_12

    .line 257
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_xml:Ljava/lang/String;

    goto/16 :goto_1

    .line 259
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/bb;->fwf:I

    if-ne v4, v0, :cond_13

    .line 260
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_ext:Ljava/lang/String;

    goto/16 :goto_1

    .line 262
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/bb;->fwg:I

    if-ne v4, v0, :cond_14

    .line 263
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bb;->field_edittime:J

    goto/16 :goto_1

    .line 265
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/bb;->fwh:I

    if-ne v4, v0, :cond_15

    .line 267
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 268
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 269
    new-instance v4, Lcom/tencent/mm/protocal/c/ut;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ut;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ut;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ut;

    iput-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_tagProto:Lcom/tencent/mm/protocal/c/ut;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const-string/jumbo v4, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/bb;->fwi:I

    if-ne v4, v0, :cond_16

    .line 276
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_sessionId:Ljava/lang/String;

    goto/16 :goto_1

    .line 278
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/bb;->fwj:I

    if-ne v4, v0, :cond_17

    .line 279
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bb;->field_datatotalsize:J

    goto/16 :goto_1

    .line 281
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/bb;->fhB:I

    if-ne v4, v0, :cond_2

    .line 282
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bb;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 288
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvE:Z

    if-eqz v0, :cond_0

    .line 291
    const-string/jumbo v0, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bb;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fse:Z

    if-eqz v0, :cond_1

    .line 295
    const-string/jumbo v0, "id"

    iget v2, p0, Lcom/tencent/mm/g/b/bb;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fim:Z

    if-eqz v0, :cond_2

    .line 299
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/bb;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvI:Z

    if-eqz v0, :cond_3

    .line 303
    const-string/jumbo v0, "localSeq"

    iget v2, p0, Lcom/tencent/mm/g/b/bb;->field_localSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvJ:Z

    if-eqz v0, :cond_4

    .line 307
    const-string/jumbo v0, "updateSeq"

    iget v2, p0, Lcom/tencent/mm/g/b/bb;->field_updateSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->flQ:Z

    if-eqz v0, :cond_5

    .line 311
    const-string/jumbo v0, "flag"

    iget v2, p0, Lcom/tencent/mm/g/b/bb;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvK:Z

    if-eqz v0, :cond_6

    .line 315
    const-string/jumbo v0, "sourceId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bb;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvL:Z

    if-eqz v0, :cond_7

    .line 319
    const-string/jumbo v0, "itemStatus"

    iget v2, p0, Lcom/tencent/mm/g/b/bb;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fin:Z

    if-eqz v0, :cond_8

    .line 323
    const-string/jumbo v0, "sourceType"

    iget v2, p0, Lcom/tencent/mm/g/b/bb;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvM:Z

    if-eqz v0, :cond_9

    .line 327
    const-string/jumbo v0, "sourceCreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bb;->field_sourceCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fjV:Z

    if-eqz v0, :cond_a

    .line 331
    const-string/jumbo v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bb;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvN:Z

    if-eqz v0, :cond_b

    .line 335
    const-string/jumbo v0, "fromUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bb;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvO:Z

    if-eqz v0, :cond_c

    .line 339
    const-string/jumbo v0, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bb;->field_toUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvP:Z

    if-eqz v0, :cond_d

    .line 343
    const-string/jumbo v0, "realChatName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bb;->field_realChatName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvQ:Z

    if-eqz v0, :cond_e

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v0, :cond_e

    .line 349
    :try_start_0
    const-string/jumbo v0, "favProto"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bb;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ui;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_e
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->flI:Z

    if-eqz v0, :cond_f

    .line 357
    const-string/jumbo v0, "xml"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bb;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvR:Z

    if-eqz v0, :cond_10

    .line 361
    const-string/jumbo v0, "ext"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bb;->field_ext:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvS:Z

    if-eqz v0, :cond_11

    .line 365
    const-string/jumbo v0, "edittime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bb;->field_edittime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvT:Z

    if-eqz v0, :cond_12

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/g/b/bb;->field_tagProto:Lcom/tencent/mm/protocal/c/ut;

    if-eqz v0, :cond_12

    .line 371
    :try_start_1
    const-string/jumbo v0, "tagProto"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bb;->field_tagProto:Lcom/tencent/mm/protocal/c/ut;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ut;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :cond_12
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvU:Z

    if-eqz v0, :cond_13

    .line 379
    const-string/jumbo v0, "sessionId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bb;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bb;->fvV:Z

    if-eqz v0, :cond_14

    .line 383
    const-string/jumbo v0, "datatotalsize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bb;->field_datatotalsize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    :cond_14
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bb;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_15

    .line 387
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bb;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    :cond_15
    return-object v1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string/jumbo v2, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :catch_1
    move-exception v0

    .line 373
    const-string/jumbo v2, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
