.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtW:Ljava/lang/String;

.field final synthetic mtX:I

.field final synthetic sMe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->sMe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->mtW:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->mtX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->sMe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sMd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sLV:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->mtW:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;->mtX:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cy(Ljava/lang/String;I)V

    .line 438
    return-void
.end method
