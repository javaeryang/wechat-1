.class final Lcom/tencent/mm/d/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEm:Lcom/tencent/mm/d/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/e$a;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/d/e$a$1;->eEm:Lcom/tencent/mm/d/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "cancel focus!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/d/e$a$1;->eEm:Lcom/tencent/mm/d/e$a;

    iget-object v0, v0, Lcom/tencent/mm/d/e$a;->eEl:Lcom/tencent/mm/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->tl()Lcom/tencent/mm/t/c;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-boolean v1, v0, Lcom/tencent/mm/t/c;->ghS:Z

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/d/e$a$1;->eEm:Lcom/tencent/mm/d/e$a;

    invoke-static {v0}, Lcom/tencent/mm/d/e$a;->a(Lcom/tencent/mm/d/e$a;)Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/d/b;->au(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/d/e$a$1;->eEm:Lcom/tencent/mm/d/e$a;

    invoke-static {v0}, Lcom/tencent/mm/d/e$a;->a(Lcom/tencent/mm/d/e$a;)Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qE()V

    .line 338
    :cond_0
    return-void
.end method
