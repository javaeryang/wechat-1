.class final Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mva:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$1;->mva:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$1;->mva:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->muZ:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->fl(Z)V

    .line 404
    return-void
.end method
