.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;
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
.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic sQe:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 10742
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->sQe:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 10746
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->sQe:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V

    .line 10747
    return-void
.end method
