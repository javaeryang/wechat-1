.class final Lcom/tencent/mm/plugin/multitalk/a/e$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->aOi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWP:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 0

    .prologue
    .line 1443
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXC()J

    move-result-wide v0

    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_0

    .line 1447
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$3$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_1

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWA:I

    .line 1456
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1468
    :cond_1
    return-void
.end method
