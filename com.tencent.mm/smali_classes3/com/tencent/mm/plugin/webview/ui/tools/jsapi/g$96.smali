.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUG:Ljava/lang/String;

.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic sQg:Ljava/lang/String;

.field final synthetic sQh:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10979
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->sQh:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->gUG:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->sQg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 10982
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->sQh:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 10983
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bb()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10984
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10985
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->sQh:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 10987
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->gUG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->sQg:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10988
    return-void
.end method
