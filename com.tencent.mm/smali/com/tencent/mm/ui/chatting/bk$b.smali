.class public final Lcom/tencent/mm/ui/chatting/bk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kY(Ljava/lang/String;)Lcom/tencent/mm/ao/a/d/b;
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 982
    const-string/jumbo v0, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v1, "get image data from url:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 985
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-static {p1}, Lcom/tencent/mm/ao/p;->kV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Referer"

    sget v4, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v4}, Lcom/tencent/mm/ao/p;->gS(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0x12c

    if-lt v1, v4, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string/jumbo v0, "MicroMsg.ChattingBizImgDownloader.HttpClientFactory"

    const-string/jumbo v1, "httpURLConnectionGet 300"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 986
    :goto_0
    if-eqz v0, :cond_1

    .line 987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 990
    invoke-static {}, Lcom/tencent/mm/ao/p;->Ls()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ao/a/d/b;->fgR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 991
    invoke-static {p1}, Lcom/tencent/mm/ao/p;->kV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ao/a/d/b;->fgR:Ljava/lang/String;

    const-string/jumbo v6, "image/webp"

    .line 992
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v9, v10

    .line 995
    :goto_1
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v6, "getImageData, isDownloadWebp: %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    sub-long v6, v4, v2

    .line 997
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v2, "download used %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 999
    if-eqz v9, :cond_1

    .line 1000
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x11

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1008
    :cond_1
    :goto_2
    return-object v0

    .line 985
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/ao/a/d/b;

    invoke-static {v1}, Lcom/tencent/mm/ao/a/b/e;->i(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/ao/a/d/b;-><init>([BLjava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v2, "get image data failed.:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    new-instance v0, Lcom/tencent/mm/ao/a/d/b;

    invoke-direct {v0, v12, v12, v11}, Lcom/tencent/mm/ao/a/d/b;-><init>([BLjava/lang/String;B)V

    goto :goto_2

    :cond_3
    move v9, v11

    goto :goto_1
.end method
