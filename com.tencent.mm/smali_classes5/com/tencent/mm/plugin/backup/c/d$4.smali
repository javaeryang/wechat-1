.class final Lcom/tencent/mm/plugin/backup/c/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFG:Lcom/tencent/mm/plugin/backup/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$4;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lz(I)V
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x4

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 571
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "heartBeatTimeoutCallback, heartBeatState[%d], state[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    packed-switch p1, :pswitch_data_0

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 574
    :pswitch_0
    if-ne v0, v6, :cond_0

    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$4;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    goto :goto_0

    .line 580
    :pswitch_1
    if-ne v0, v7, :cond_0

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$4;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    goto :goto_0

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
