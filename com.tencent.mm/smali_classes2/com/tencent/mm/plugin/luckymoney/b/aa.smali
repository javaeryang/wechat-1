.class public final Lcom/tencent/mm/plugin/luckymoney/b/aa;
.super Lcom/tencent/mm/plugin/luckymoney/b/z;
.source "SourceFile"


# instance fields
.field public nsb:Ljava/lang/String;

.field public nsj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/z;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/b/aa;->nsj:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/b/aa;->nsb:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string/jumbo v1, "sendId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v1, "receiveId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v1, "wishing"

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/b/aa;->B(Ljava/util/Map;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final auu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/wishwxhb"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x692

    return v0
.end method
