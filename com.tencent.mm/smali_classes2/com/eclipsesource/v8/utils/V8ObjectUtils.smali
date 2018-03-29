.class public Lcom/eclipsesource/v8/utils/V8ObjectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;,
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

.field private static final IGNORE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    return-void
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    .line 234
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 235
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II)[I

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    .line 236
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 237
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II)[D

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 239
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II)[Z

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 241
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getStrings(II)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported bulk load type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    .line 180
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 181
    check-cast p2, [I

    check-cast p2, [I

    .line 182
    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 183
    :cond_0
    new-array p2, v0, [I

    .line 185
    :cond_1
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II[I)I

    .line 214
    :goto_0
    return-object p2

    .line 187
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 188
    check-cast p2, [D

    check-cast p2, [D

    .line 189
    if-eqz p2, :cond_3

    array-length v1, p2

    if-ge v1, v0, :cond_4

    .line 190
    :cond_3
    new-array p2, v0, [D

    .line 192
    :cond_4
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II[D)I

    goto :goto_0

    .line 194
    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    .line 195
    check-cast p2, [Z

    check-cast p2, [Z

    .line 196
    if-eqz p2, :cond_6

    array-length v1, p2

    if-ge v1, v0, :cond_7

    .line 197
    :cond_6
    new-array p2, v0, [Z

    .line 199
    :cond_7
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II[Z)I

    goto :goto_0

    .line 201
    :cond_8
    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    .line 202
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 203
    if-eqz p2, :cond_9

    array-length v1, p2

    if-ge v1, v0, :cond_a

    .line 204
    :cond_9
    new-array p2, v0, [Ljava/lang/String;

    .line 206
    :cond_a
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getStrings(II[Ljava/lang/String;)I

    goto :goto_0

    .line 208
    :cond_b
    const/16 v1, 0x9

    if-ne p1, v1, :cond_e

    .line 209
    check-cast p2, [B

    check-cast p2, [B

    .line 210
    if-eqz p2, :cond_c

    array-length v1, p2

    if-ge v1, v0, :cond_d

    .line 211
    :cond_c
    new-array p2, v0, [B

    .line 213
    :cond_d
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBytes(II[B)I

    goto :goto_0

    .line 216
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported bulk load type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 301
    if-nez p1, :cond_1

    .line 302
    const/4 v0, 0x0

    .line 314
    :cond_0
    :goto_0
    return-object v0

    .line 304
    :cond_1
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 306
    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_3

    .line 308
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 312
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 313
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 314
    goto :goto_0

    .line 310
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    .line 313
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_2

    .line 312
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 313
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_3

    .line 314
    :cond_4
    throw v1
.end method

.method private static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 562
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 574
    :cond_0
    :goto_0
    return-object p1

    .line 565
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 566
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    goto :goto_0

    .line 567
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 568
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    goto :goto_0

    .line 569
    :cond_3
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_4

    .line 570
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p1

    goto :goto_0

    .line 571
    :cond_4
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_0

    .line 572
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p1

    goto :goto_0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 352
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 353
    const/4 v1, 0x0

    .line 354
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 357
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    .line 358
    sget-object v3, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {v0, v1, v2, v3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 360
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_0

    .line 361
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 363
    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object v1

    .line 360
    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_0
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1

    .line 361
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 363
    :cond_1
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1

    .line 360
    :catchall_1
    move-exception v1

    goto :goto_0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 382
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 383
    const/4 v1, 0x0

    .line 384
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 387
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    .line 388
    invoke-static {v0, v1, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 390
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_0

    .line 391
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 393
    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object v1

    .line 390
    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_0
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1

    .line 391
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 393
    :cond_1
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1

    .line 390
    :catchall_1
    move-exception v1

    goto :goto_0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 428
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 429
    const/4 v1, 0x0

    .line 430
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 433
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v1

    .line 434
    invoke-static {v0, v1, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 436
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_0

    .line 437
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 439
    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object v1

    .line 436
    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_0
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1

    .line 437
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 439
    :cond_1
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1

    .line 436
    :catchall_1
    move-exception v1

    goto :goto_0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 648
    invoke-interface {p3, p1, p0}, Lcom/eclipsesource/v8/utils/TypeAdapter;->adapt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 649
    sget-object v1, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    move-object p0, v0

    .line 671
    :goto_0
    :sswitch_0
    return-object p0

    .line 652
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot convert type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :sswitch_1
    sget-object p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    goto :goto_0

    .line 661
    :sswitch_2
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    check-cast p0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getBackingStore()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p0, v0

    goto :goto_0

    .line 663
    :sswitch_3
    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {p0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toTypedArray(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 665
    :sswitch_4
    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 667
    :sswitch_5
    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 669
    :sswitch_6
    const/4 p0, 0x0

    goto :goto_0

    .line 671
    :sswitch_7
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0

    goto :goto_0

    .line 652
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_1
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method public static getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 86
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 88
    :try_start_0
    instance-of v1, p0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v1, :cond_0

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getV8Type()I

    move-result v1

    .line 90
    invoke-static {p0, v1, v2, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    .line 95
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1
.end method

.method public static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 329
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 331
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 334
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 334
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 335
    :cond_0
    throw v1

    .line 336
    :cond_1
    return-void
.end method

.method private static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Array;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 579
    if-nez p2, :cond_0

    .line 580
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->pushUndefined()Lcom/eclipsesource/v8/V8Array;

    .line 607
    :goto_0
    return-void

    .line 581
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 583
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 584
    new-instance v0, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 585
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 586
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 587
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 588
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 589
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 590
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 591
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 592
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 593
    :cond_6
    instance-of v0, p2, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_7

    .line 594
    check-cast p2, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 595
    :cond_7
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_8

    .line 596
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 597
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 598
    :cond_8
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_9

    .line 599
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 600
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 601
    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 602
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 603
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 604
    :cond_a
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 605
    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 606
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 608
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 614
    if-nez p3, :cond_0

    .line 615
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Object;->addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 642
    :goto_0
    return-void

    .line 616
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 617
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 618
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 619
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 620
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 621
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 622
    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 623
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 624
    :cond_4
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 625
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 626
    :cond_5
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 627
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 628
    :cond_6
    instance-of v0, p3, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_7

    .line 629
    check-cast p3, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 630
    :cond_7
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_8

    .line 631
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 632
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 633
    :cond_8
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_9

    .line 634
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 635
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 636
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 637
    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 638
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 639
    :cond_a
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 640
    check-cast p3, Ljava/util/List;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 641
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 643
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            ")",
            "Ljava/util/List",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 157
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1
.end method

.method private static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 475
    if-nez p0, :cond_0

    .line 476
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    .line 478
    :cond_0
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 481
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-virtual {p1, p0, v2}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 484
    const/4 v3, 0x0

    .line 485
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 488
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v3

    .line 489
    invoke-static {v0, v3, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v3

    .line 490
    sget-object v4, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    .line 491
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    :cond_2
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_3

    .line 495
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 483
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 494
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    :goto_2
    instance-of v2, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v2, :cond_4

    .line 495
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_4
    throw v1

    :cond_5
    move-object v0, v2

    .line 499
    goto :goto_0

    .line 494
    :catchall_1
    move-exception v1

    goto :goto_2
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 125
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1
.end method

.method private static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    if-nez p0, :cond_0

    .line 446
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 448
    :cond_0
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 451
    :cond_1
    new-instance v1, Lcom/eclipsesource/v8/utils/V8PropertyMap;

    invoke-direct {v1}, Lcom/eclipsesource/v8/utils/V8PropertyMap;-><init>()V

    .line 452
    invoke-virtual {p1, p0, v1}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v4

    .line 454
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 455
    const/4 v2, 0x0

    .line 456
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 459
    :try_start_1
    invoke-virtual {p0, v6}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v2

    .line 460
    invoke-static {v0, v2, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v2

    .line 461
    sget-object v7, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v2, v7, :cond_2

    .line 462
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    :cond_2
    instance-of v2, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v2, :cond_3

    .line 466
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 454
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    instance-of v2, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v2, :cond_4

    .line 466
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_4
    throw v1

    :cond_5
    move-object v0, v1

    .line 470
    goto :goto_0

    .line 465
    :catchall_1
    move-exception v1

    goto :goto_2
.end method

.method private static toTypedArray(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getType()I

    move-result v0

    .line 679
    check-cast p0, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 680
    packed-switch v0, :pswitch_data_0

    .line 700
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Known Typed Array type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 682
    :pswitch_1
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int8Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Int8Array;-><init>(Ljava/nio/ByteBuffer;)V

    .line 698
    :goto_0
    return-object v0

    .line 684
    :pswitch_2
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 686
    :pswitch_3
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 688
    :pswitch_4
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 690
    :pswitch_5
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 692
    :pswitch_6
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int32Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Int32Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 694
    :pswitch_7
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 696
    :pswitch_8
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Float32Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Float32Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 698
    :pswitch_9
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Float64Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Float64Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 680
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 278
    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 280
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 281
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 281
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 282
    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method private static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    .line 534
    :cond_0
    return-object v0

    .line 523
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 524
    new-instance v1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 527
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 528
    invoke-static {p0, v0, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 530
    :catch_0
    move-exception v1

    .line 531
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 532
    throw v1
.end method

.method private static toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8ArrayBuffer;"
        }
    .end annotation

    .prologue
    .line 538
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    .line 543
    :goto_0
    return-object v0

    .line 541
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 542
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 258
    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 260
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 261
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 261
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 262
    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method private static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    .line 503
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    .line 516
    :goto_0
    return-object v0

    .line 506
    :cond_0
    new-instance v2, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v2, p0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 507
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 514
    throw v0

    :cond_1
    move-object v0, v2

    .line 516
    goto :goto_0
.end method

.method private static toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8TypedArray;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8TypedArray;

    .line 554
    :goto_0
    return-object v0

    .line 550
    :cond_0
    new-instance v2, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 552
    :try_start_0
    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getType()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->length()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    .line 553
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    throw v0
.end method
