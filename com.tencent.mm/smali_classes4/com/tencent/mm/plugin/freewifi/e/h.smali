.class public final Lcom/tencent/mm/plugin/freewifi/e/h;
.super Lcom/tencent/mm/plugin/freewifi/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/e/a;


# instance fields
.field private lZA:Ljava/lang/String;

.field private lZB:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/freewifi/e/e;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    .line 25
    iput v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZB:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_portal_ap_info_authurl_with_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZA:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Data retrieved. authUrlWithParams=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 33
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZA:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 31
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/e/h;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/freewifi/e/h;->ae(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/e/h;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZB:I

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZB:I

    if-le v0, v2, :cond_0

    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.handle302Authentication, desc=Connection fail. Too many 302, exceeding 3 times"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->mbU:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZq:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lXo:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->mbt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    const-string/jumbo v0, "AUTH_302_TIMES_EXCESS"

    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/freewifi/e/h;->ae(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.handle302Authentication, desc=it discovers 302 Location and redirects. http response header Location=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->mbU:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZq:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lXo:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x22

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->mbt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    const/16 v0, 0x22

    const-string/jumbo v1, "EMPTY_AUTH_LOCATION"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/e/h;->ae(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/h$2;-><init>(Lcom/tencent/mm/plugin/freewifi/e/h;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "post"

    const-string/jumbo v3, "method"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->aGG()Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->aGG()Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    goto :goto_0
.end method

.method private ae(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aGx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->ssid:Ljava/lang/String;

    .line 178
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolThreeOne"

    .line 179
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolThreeOne"

    .line 180
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eKv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->eKu:Ljava/lang/String;

    .line 181
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eKu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->appId:Ljava/lang/String;

    .line 182
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWL:Ljava/lang/String;

    .line 184
    const/16 v1, 0x1f

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWM:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lXo:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 185
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lXy:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWN:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lXo:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 186
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWO:Ljava/lang/String;

    .line 187
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 188
    iput-object p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kuM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->G(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eXF:I

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aGz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aGy()Lcom/tencent/mm/plugin/freewifi/k;

    .line 191
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final connect()V
    .locals 5

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.connect, desc=it starts connecting wifi by protocol 3.1. authUrlWithParams=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 42
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZA:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lZA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aHk()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;->aGS()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/e/h$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/e/h$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
