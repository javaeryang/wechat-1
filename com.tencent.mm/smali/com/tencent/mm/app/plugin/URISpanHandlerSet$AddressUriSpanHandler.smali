.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AddressUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AddressUriSpanHandler"
.end annotation


# instance fields
.field final synthetic eCc:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AddressUriSpanHandler;->eCc:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
    .locals 7

    .prologue
    const/16 v6, 0x3209

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    iget v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "geo:0,0?q="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 296
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 298
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 306
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v1, ""

    aput-object v1, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 309
    :goto_1
    return v0

    .line 304
    :cond_0
    const-string/jumbo v2, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v3, "Cannot find map app"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 309
    goto :goto_1
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method final cg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method final qo()[I
    .locals 3

    .prologue
    .line 288
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2c

    aput v2, v0, v1

    return-object v0
.end method
