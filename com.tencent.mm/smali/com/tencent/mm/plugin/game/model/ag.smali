.class public final Lcom/tencent/mm/plugin/game/model/ag;
.super Lcom/tencent/mm/plugin/game/model/ab;
.source "SourceFile"


# instance fields
.field private mxD:I

.field public mxW:Lcom/tencent/mm/plugin/game/c/ar;

.field public mxX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public mxY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bo/a;ZI)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ab;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxD:I

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    .line 55
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/plugin/game/c/ar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxD:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ag;->aMg()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxX:Ljava/util/LinkedList;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ag;->aMh()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxY:Ljava/util/LinkedList;

    .line 48
    if-eqz p2, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMw()Lcom/tencent/mm/plugin/game/model/aa;

    move-result-object v0

    const-string/jumbo v1, "pb_library"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/game/model/aa;->a(Ljava/lang/String;Lcom/tencent/mm/bo/a;)Z

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxX:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->T(Ljava/util/LinkedList;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxY:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->T(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ab;-><init>()V

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxD:I

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    .line 59
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/ar;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ag;->aMg()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxX:Ljava/util/LinkedList;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ag;->aMh()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxY:Ljava/util/LinkedList;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxX:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->T(Ljava/util/LinkedList;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxY:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->T(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.GamePBDataLibrary"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private aMg()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBW:Lcom/tencent/mm/plugin/game/c/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBW:Lcom/tencent/mm/plugin/game/c/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bw;->mCj:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 130
    :goto_0
    return-object v0

    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bp;->mBW:Lcom/tencent/mm/plugin/game/c/bw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bw;->mCj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bx;

    .line 117
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/bx;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/ag;->a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bx;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/d;->myZ:Ljava/util/LinkedList;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/d;->mvr:Ljava/util/LinkedList;

    .line 123
    const/16 v0, 0xb

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    .line 124
    const/16 v0, 0x456

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    .line 125
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 128
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 130
    goto :goto_0
.end method

.method private aMh()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBm:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 181
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxD:I

    add-int/lit8 v1, v0, 0x1

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxD:I

    div-int/lit8 v0, v0, 0xf

    add-int/lit16 v0, v0, 0x385

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ar;->mBm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/b;

    .line 147
    const/4 v4, 0x0

    .line 149
    iget v6, v0, Lcom/tencent/mm/plugin/game/c/b;->jPK:I

    packed-switch v6, :pswitch_data_0

    :cond_1
    move v0, v1

    move v1, v2

    move-object v2, v4

    .line 171
    :goto_2
    if-eqz v2, :cond_3

    .line 172
    const/16 v4, 0xb

    iput v4, v2, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    .line 176
    const/16 v4, 0x457

    iput v4, v2, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v1, v0

    .line 179
    goto :goto_1

    .line 151
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/b;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ag;->a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    add-int/lit8 v4, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    move-object v2, v0

    move v0, v1

    move v1, v4

    goto :goto_2

    .line 158
    :pswitch_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/b;->myM:Lcom/tencent/mm/plugin/game/c/a;

    if-eqz v6, :cond_1

    .line 159
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/b;->myM:Lcom/tencent/mm/plugin/game/c/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/a;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/ag;->a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    const/4 v6, 0x1

    iput v6, v4, Lcom/tencent/mm/plugin/game/model/d;->type:I

    .line 164
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/b;->myM:Lcom/tencent/mm/plugin/game/c/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/a;->myL:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/game/model/d;->mvj:Ljava/lang/String;

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/b;->myM:Lcom/tencent/mm/plugin/game/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/a;->myK:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/d;->mvk:Ljava/lang/String;

    .line 166
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    move v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 181
    goto :goto_0

    :cond_3
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v7, v0

    move v0, v1

    move v1, v2

    move-object v2, v7

    goto :goto_2

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final aMi()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBZ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 196
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ce;

    .line 191
    iget v3, v0, Lcom/tencent/mm/plugin/game/c/ce;->mBj:I

    .line 192
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ce;->myR:Ljava/lang/String;

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 196
    goto :goto_0
.end method

.method public final aMj()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBX:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 220
    :cond_1
    const/4 v0, 0x0

    .line 221
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bp;->mBX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/k;

    .line 223
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;-><init>()V

    .line 224
    iget v5, v0, Lcom/tencent/mm/plugin/game/c/k;->mzw:I

    iput v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->mIT:I

    .line 225
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/k;->myR:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->mIU:Ljava/lang/String;

    .line 226
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/k;->myL:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->mIV:Ljava/lang/String;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/k;->myQ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->iga:Ljava/lang/String;

    .line 228
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->position:I

    .line 229
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 230
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 232
    goto :goto_0
.end method
