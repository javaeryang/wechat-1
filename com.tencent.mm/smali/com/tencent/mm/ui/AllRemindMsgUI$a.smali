.class final Lcom/tencent/mm/ui/AllRemindMsgUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 336
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%s,errCode:%s,errMsg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 338
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x362

    if-eq v0, v1, :cond_0

    .line 412
    :goto_0
    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a;Lcom/tencent/mm/ad/k;)V

    const-string/jumbo v1, "MicroMsg.emoji.AllRemindMsgUI[onSceneEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%s,errCode:%s,errMsg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->b(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->c(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 330
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/s;-><init>()V

    .line 331
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 332
    return-void
.end method
