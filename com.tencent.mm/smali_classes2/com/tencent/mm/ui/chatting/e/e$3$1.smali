.class final Lcom/tencent/mm/ui/chatting/e/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/e$3;->ed(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xPo:Lcom/tencent/mm/ui/chatting/e/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e$3;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$3$1;->xPo:Lcom/tencent/mm/ui/chatting/e/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$3$1;->xPo:Lcom/tencent/mm/ui/chatting/e/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$3;->xPm:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$3$1;->xPo:Lcom/tencent/mm/ui/chatting/e/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$3;->xPm:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/c/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->cnt()V

    .line 551
    :cond_0
    return-void
.end method
