.class final Lcom/tencent/mm/modelstat/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 606
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelstat/n;->OV()J

    .line 607
    invoke-static {}, Lcom/tencent/mm/modelstat/n;->OW()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelstat/n;->OW()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 608
    invoke-static {}, Lcom/tencent/mm/modelstat/n;->OW()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->hC(I)V

    .line 615
    :goto_0
    return v4

    .line 610
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/n;->OW()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->hD(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "run :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
