.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final iDh:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$8;->iDh:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/c;->f(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$8;->iDh:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final rz(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$8;->iDh:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
