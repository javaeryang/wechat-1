.class final Lcom/tencent/mm/plugin/appbrand/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/p/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j;->UG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNX:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j$2;->hNX:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eP(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 170
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "Inject SDK Service Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$2;->hNX:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    .line 176
    const/4 v0, -0x1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j$2;->hNX:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$2;->hNX:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$2;->hNX:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j$2;->hNX:Lcom/tencent/mm/plugin/appbrand/j;

    .line 182
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    const/16 v2, 0x172

    const/4 v3, 0x6

    .line 181
    invoke-static {v1, v8, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIII)V

    .line 185
    return-void
.end method

.method public final oL(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 163
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "Inject SDK Service Script Success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 166
    return-void
.end method
