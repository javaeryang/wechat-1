.class final Lcom/tencent/mm/plugin/webview/modelcache/q$3;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;->yY()Lcom/tencent/mm/sdk/platformtools/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sAO:Lcom/tencent/mm/plugin/webview/modelcache/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$3;->sAO:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q$3;Ljava/lang/Runnable;)V

    .line 224
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method
