.class final Lcom/tencent/mm/ui/g$e$c;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field lastUpdateTime:J

.field final synthetic wGr:Lcom/tencent/mm/ui/g$e;

.field wGv:J

.field final wGw:I

.field final wGx:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/g$e;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/mm/ui/g$e$c;->wGr:Lcom/tencent/mm/ui/g$e;

    .line 852
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    .line 848
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x776

    iput v0, p0, Lcom/tencent/mm/ui/g$e$c;->wGw:I

    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x77a

    iput v0, p0, Lcom/tencent/mm/ui/g$e$c;->wGx:I

    .line 853
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/ui/g$e;->wGo:Ljava/util/LinkedList;

    .line 854
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 857
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 858
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/g$e$c;->wGx:I

    if-ne v0, v1, :cond_4

    .line 859
    iget v0, p0, Lcom/tencent/mm/ui/g$e$c;->wGw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/g$e$c;->removeMessages(I)V

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 861
    iget-wide v2, p0, Lcom/tencent/mm/ui/g$e$c;->wGv:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/g$e$c;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    iget v4, v4, Lcom/tencent/mm/ui/g;->wGa:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/g$e$c;->wGv:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/g$e$c;->lastUpdateTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ui/g$e$c;->lastUpdateTime:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/g$e$c;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    iget v4, v4, Lcom/tencent/mm/ui/g;->wGb:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/ui/g$e$c;->lastUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    .line 862
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/g$e$c;->wGr:Lcom/tencent/mm/ui/g$e;

    invoke-static {v2}, Lcom/tencent/mm/ui/g$e;->a(Lcom/tencent/mm/ui/g$e;)V

    .line 866
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/ui/g$e$c;->wGv:J

    .line 870
    :cond_2
    :goto_1
    return-void

    .line 864
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/g$e$c;->wGw:I

    iget-object v3, p0, Lcom/tencent/mm/ui/g$e$c;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v3, v3, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    iget v3, v3, Lcom/tencent/mm/ui/g;->wGa:I

    int-to-long v4, v3

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/ui/g$e$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 867
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/g$e$c;->wGw:I

    if-ne v0, v1, :cond_2

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e$c;->wGr:Lcom/tencent/mm/ui/g$e;

    invoke-static {v0}, Lcom/tencent/mm/ui/g$e;->a(Lcom/tencent/mm/ui/g$e;)V

    goto :goto_1
.end method
