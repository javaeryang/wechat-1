.class public final Lcom/tencent/mm/plugin/appbrand/appcache/c;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/afd;",
        ">;"
    }
.end annotation


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    const/16 v0, 0x6b6

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 31
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/gettestcodedownloadinfo"

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    new-instance v2, Lcom/tencent/mm/protocal/c/afc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/afc;-><init>()V

    .line 34
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/afc;->faa:Ljava/lang/String;

    .line 35
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/afc;->vqV:Ljava/lang/String;

    .line 36
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/afc;->vqW:Ljava/lang/String;

    .line 37
    iput p4, v2, Lcom/tencent/mm/protocal/c/afc;->uVO:I

    .line 39
    if-ne p4, v6, :cond_0

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/j;->aC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/u/g;->eX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "dev_key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 43
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/afc;->vqX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/c/afd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/afd;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 52
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->gea:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 53
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v3, "MicroMsg.AppBrand.CgiGetTestCodeDownloadInfo"

    const-string/jumbo v4, "opt devKey %s"

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
