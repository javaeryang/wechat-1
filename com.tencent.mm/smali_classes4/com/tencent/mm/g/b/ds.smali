.class public abstract Lcom/tencent/mm/g/b/ds;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fNs:I

.field private static final fNt:I

.field private static final fNu:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;


# instance fields
.field private fNp:Z

.field private fNq:Z

.field private fNr:Z

.field public field_bulletin_content:Ljava/lang/String;

.field public field_bulletin_scene:Ljava/lang/String;

.field public field_bulletin_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/ds;->fhs:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "bulletin_scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ds;->fNs:I

    .line 44
    const-string/jumbo v0, "bulletin_content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ds;->fNt:I

    .line 45
    const-string/jumbo v0, "bulletin_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ds;->fNu:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ds;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ds;->fNp:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ds;->fNq:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ds;->fNr:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 67
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 52
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 53
    sget v4, Lcom/tencent/mm/g/b/ds;->fNs:I

    if-ne v4, v3, :cond_3

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ds;->field_bulletin_scene:Ljava/lang/String;

    .line 55
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ds;->fNp:Z

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ds;->fNt:I

    if-ne v4, v3, :cond_4

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ds;->field_bulletin_content:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ds;->fNu:I

    if-ne v4, v3, :cond_5

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ds;->field_bulletin_url:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ds;->fhB:I

    if-ne v4, v3, :cond_2

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ds;->wkI:J

    goto :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ds;->fNp:Z

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "bulletin_scene"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ds;->field_bulletin_scene:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ds;->fNq:Z

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "bulletin_content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ds;->field_bulletin_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ds;->fNr:Z

    if-eqz v1, :cond_2

    .line 81
    const-string/jumbo v1, "bulletin_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ds;->field_bulletin_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ds;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 85
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ds;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    :cond_3
    return-object v0
.end method
