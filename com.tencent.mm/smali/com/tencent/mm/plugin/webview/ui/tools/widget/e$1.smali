.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$1;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$1;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->AV(Ljava/lang/String;)V

    .line 263
    return-void
.end method
