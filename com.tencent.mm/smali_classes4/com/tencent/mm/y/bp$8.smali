.class final Lcom/tencent/mm/y/bp$8;
.super Lcom/tencent/mm/y/bp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBE:Lcom/tencent/mm/y/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/bp;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/y/bp$8;->gBE:Lcom/tencent/mm/y/bp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/y/bp$a;-><init>(Lcom/tencent/mm/y/bp;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/bn;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/y/bn;->gBw:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/y/bn;->gBv:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 481
    iget v0, p1, Lcom/tencent/mm/y/bn;->key:I

    iget-object v1, p1, Lcom/tencent/mm/y/bn;->gBv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bp;->q(ILjava/lang/String;)V

    .line 482
    const-string/jumbo v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/y/bn;->gBv:Ljava/lang/String;

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/y/bn;->gBw:J

    .line 484
    const/4 v0, 0x1

    .line 486
    :cond_0
    return v0
.end method
