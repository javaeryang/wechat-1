.class public abstract Lcom/tencent/mm/g/b/db;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fJu:I

.field private static final fJv:I

.field private static final fJw:I

.field private static final fJx:I

.field private static final fJy:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiF:I

.field private static final fvG:I

.field private static final fxf:I


# instance fields
.field private fJp:Z

.field private fJq:Z

.field private fJr:Z

.field private fJs:Z

.field private fJt:Z

.field public field_createTime:J

.field public field_fileDuration:I

.field public field_fileLength:J

.field public field_fileMd5:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_fileNameHash:I

.field public field_fileStatus:I

.field public field_localId:I

.field private fij:Z

.field private fvE:Z

.field private fwM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS file_name_hash_index ON SightDraftInfo(fileNameHash)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/db;->fhs:[Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/db;->fvG:I

    .line 80
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/db;->fxf:I

    .line 81
    const-string/jumbo v0, "fileNameHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/db;->fJu:I

    .line 82
    const-string/jumbo v0, "fileMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/db;->fJv:I

    .line 83
    const-string/jumbo v0, "fileLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/db;->fJw:I

    .line 84
    const-string/jumbo v0, "fileStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/db;->fJx:I

    .line 85
    const-string/jumbo v0, "fileDuration"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/db;->fJy:I

    .line 86
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/db;->fiF:I

    .line 87
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/db;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/db;->fvE:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/db;->fwM:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/db;->fJp:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/db;->fJq:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/db;->fJr:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/db;->fJs:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/db;->fJt:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/db;->fij:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 123
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 93
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 94
    sget v4, Lcom/tencent/mm/g/b/db;->fvG:I

    if-ne v4, v3, :cond_3

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/db;->field_localId:I

    .line 96
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/db;->fvE:Z

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/db;->fxf:I

    if-ne v4, v3, :cond_4

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/db;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/db;->fJu:I

    if-ne v4, v3, :cond_5

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/db;->field_fileNameHash:I

    goto :goto_1

    .line 104
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/db;->fJv:I

    if-ne v4, v3, :cond_6

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/db;->field_fileMd5:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/db;->fJw:I

    if-ne v4, v3, :cond_7

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/db;->field_fileLength:J

    goto :goto_1

    .line 110
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/db;->fJx:I

    if-ne v4, v3, :cond_8

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/db;->field_fileStatus:I

    goto :goto_1

    .line 113
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/db;->fJy:I

    if-ne v4, v3, :cond_9

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/db;->field_fileDuration:I

    goto :goto_1

    .line 116
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/db;->fiF:I

    if-ne v4, v3, :cond_a

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/db;->field_createTime:J

    goto :goto_1

    .line 119
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/db;->fhB:I

    if-ne v4, v3, :cond_2

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/db;->wkI:J

    goto :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 126
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 128
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/db;->fvE:Z

    if-eqz v1, :cond_0

    .line 129
    const-string/jumbo v1, "localId"

    iget v2, p0, Lcom/tencent/mm/g/b/db;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/db;->fwM:Z

    if-eqz v1, :cond_1

    .line 133
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/db;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/db;->fJp:Z

    if-eqz v1, :cond_2

    .line 137
    const-string/jumbo v1, "fileNameHash"

    iget v2, p0, Lcom/tencent/mm/g/b/db;->field_fileNameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/b/db;->field_fileMd5:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 141
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/db;->field_fileMd5:Ljava/lang/String;

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/db;->fJq:Z

    if-eqz v1, :cond_4

    .line 144
    const-string/jumbo v1, "fileMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/db;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/db;->fJr:Z

    if-eqz v1, :cond_5

    .line 148
    const-string/jumbo v1, "fileLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/db;->field_fileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/db;->fJs:Z

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "fileStatus"

    iget v2, p0, Lcom/tencent/mm/g/b/db;->field_fileStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/db;->fJt:Z

    if-eqz v1, :cond_7

    .line 156
    const-string/jumbo v1, "fileDuration"

    iget v2, p0, Lcom/tencent/mm/g/b/db;->field_fileDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/db;->fij:Z

    if-eqz v1, :cond_8

    .line 160
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/db;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/g/b/db;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 164
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/db;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_9
    return-object v0
.end method
