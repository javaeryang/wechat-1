.class public final Lcom/tencent/mm/ax/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ePn:Ljava/lang/String;

.field public eQx:I

.field eYi:I

.field private gFk:Ljava/lang/String;

.field private gFl:Ljava/lang/String;

.field private gFm:I

.field private gFn:I

.field hdx:Ljava/lang/String;

.field public id:I

.field name:Ljava/lang/String;

.field size:I

.field public status:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/ax/m;->id:I

    iput v1, p0, Lcom/tencent/mm/ax/m;->version:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->name:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ax/m;->size:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->hdx:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ax/m;->status:I

    iput v1, p0, Lcom/tencent/mm/ax/m;->eQx:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->gFk:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->gFl:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ax/m;->gFm:I

    iput v1, p0, Lcom/tencent/mm/ax/m;->gFn:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/ax/m;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ax/m;->eQx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->ePn:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final Mq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ax/m;->hdx:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ax/m;->hdx:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ax/m;->version:I

    .line 99
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->name:Ljava/lang/String;

    .line 100
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ax/m;->size:I

    .line 101
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->hdx:Ljava/lang/String;

    .line 102
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ax/m;->status:I

    .line 103
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->gFk:Ljava/lang/String;

    .line 104
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->gFl:Ljava/lang/String;

    .line 105
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ax/m;->eQx:I

    .line 106
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ax/m;->gFn:I

    .line 107
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ax/m;->id:I

    .line 108
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ax/m;->gFm:I

    .line 109
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->ePn:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 113
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "id"

    iget v2, p0, Lcom/tencent/mm/ax/m;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "version"

    iget v2, p0, Lcom/tencent/mm/ax/m;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 121
    const-string/jumbo v2, "name"

    iget-object v0, p0, Lcom/tencent/mm/ax/m;->name:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 124
    const-string/jumbo v0, "size"

    iget v2, p0, Lcom/tencent/mm/ax/m;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 127
    const-string/jumbo v0, "packname"

    invoke-virtual {p0}, Lcom/tencent/mm/ax/m;->Mq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 130
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/ax/m;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 133
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/ax/m;->eQx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 136
    const-string/jumbo v2, "reserved1"

    iget-object v0, p0, Lcom/tencent/mm/ax/m;->gFk:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 139
    const-string/jumbo v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/ax/m;->gFl:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 142
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/ax/m;->gFm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 145
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/ax/m;->gFn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ax/m;->eYi:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 148
    const-string/jumbo v0, "localId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ax/m;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ax/m;->eQx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_b
    return-object v1

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ax/m;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ax/m;->gFk:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ax/m;->gFl:Ljava/lang/String;

    goto :goto_2
.end method
