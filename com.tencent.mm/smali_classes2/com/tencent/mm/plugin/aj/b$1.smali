.class final Lcom/tencent/mm/plugin/aj/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aj/b;->bIt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic srE:Lcom/tencent/mm/plugin/aj/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aj/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/aj/b$1;->srE:Lcom/tencent/mm/plugin/aj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->ghu:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100344"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v1, "openSearchPreload item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/aj/b$1;->srE:Lcom/tencent/mm/plugin/aj/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "isOpen"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/aj/b;->a(Lcom/tencent/mm/plugin/aj/b;Z)Z

    .line 126
    const-string/jumbo v0, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v3, "openSearchPreload :%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aj/b$1;->srE:Lcom/tencent/mm/plugin/aj/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/b;->a(Lcom/tencent/mm/plugin/aj/b;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->ghu:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100346"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    const-string/jumbo v0, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v1, "openSearchPreload item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_1

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/aj/b$1;->srE:Lcom/tencent/mm/plugin/aj/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "isOpen"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/aj/b;->b(Lcom/tencent/mm/plugin/aj/b;Z)Z

    .line 136
    const-string/jumbo v0, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v3, "openRecommendPreload :%b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aj/b$1;->srE:Lcom/tencent/mm/plugin/aj/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/aj/b;->b(Lcom/tencent/mm/plugin/aj/b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 135
    goto :goto_2
.end method
