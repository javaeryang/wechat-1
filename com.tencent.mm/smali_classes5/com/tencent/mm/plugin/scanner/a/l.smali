.class public final Lcom/tencent/mm/plugin/scanner/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pfP:I

.field public static pfQ:I

.field public static pfR:I

.field public static pfS:Lcom/tencent/mm/plugin/scanner/a/l;


# instance fields
.field private hfr:Z

.field private pfT:J

.field public pfU:Z

.field public pfV:I

.field private pfW:J

.field public pfX:I

.field private pfY:Landroid/graphics/Point;

.field public pfZ:Ljava/lang/String;

.field public pga:Ljava/lang/String;

.field public pgb:Ljava/lang/String;

.field public pgc:I

.field public pgd:I

.field public pge:Ljava/lang/String;

.field public pgf:Ljava/lang/StringBuilder;

.field private pgg:I

.field public pgh:Z

.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfP:I

    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfQ:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfR:I

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfT:J

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfU:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfV:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfW:J

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfX:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfY:Landroid/graphics/Point;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgf:Ljava/lang/StringBuilder;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hfr:Z

    return-void
.end method


# virtual methods
.method public final aPi()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hfr:Z

    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "doReport, already report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string/jumbo v3, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v4, "doReport, scanTotalFrames: %s, totalScanTime: %s, scanSuccessTime: %s, scanScene: %s, scanResolution: %s, retryCount: %s, scanSuccess: %s, decodeTypeName: %s, dataContent: %s, dataCharSet: %s, qrCodeVersion: %s, pyramidLv: %s, binarizerMethod: %s,dataContentLen: %d,zoomLog: %s,lightMode: %d"

    const/16 v0, 0x10

    new-array v5, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfV:I

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfX:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfY:Landroid/graphics/Point;

    aput-object v0, v5, v10

    const/4 v0, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfU:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfZ:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pga:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgb:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgc:I

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pge:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v6, 0xd

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pga:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pga:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xe

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgf:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xf

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 130
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v0, ""

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfY:Landroid/graphics/Point;

    if-eqz v3, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfY:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfY:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33b1

    const/16 v5, 0x11

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfT:J

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v0, v5, v10

    const/4 v0, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfU:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfZ:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgb:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgd:I

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pge:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v6, 0xd

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pga:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pga:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xe

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgf:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xf

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x10

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgh:Z

    if-eqz v6, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 140
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hfr:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 135
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 142
    goto :goto_2

    :cond_5
    move v0, v1

    .line 143
    goto :goto_3
.end method

.method public final biT()V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "markScanSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfU:Z

    .line 64
    return-void
.end method

.method public final biU()V
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addScanFrame, current scan frame: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfV:I

    .line 69
    return-void
.end method

.method public final biV()V
    .locals 5

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addRetryTime, current retry count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    .line 88
    return-void
.end method

.method public final cW(II)V
    .locals 5

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanResolution, width: %s, height: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfY:Landroid/graphics/Point;

    .line 83
    return-void
.end method

.method public final dp(J)V
    .locals 5

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addScanTime: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfT:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfT:J

    .line 59
    return-void
.end method

.method public final dq(J)V
    .locals 5

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanSuccessTime: %s,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfW:J

    .line 93
    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 156
    iput-wide v4, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfT:J

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfU:Z

    .line 158
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfV:I

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfX:I

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfY:Landroid/graphics/Point;

    .line 161
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->retryCount:I

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfZ:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pga:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgb:Ljava/lang/String;

    .line 165
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgc:I

    .line 166
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgd:I

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pge:Ljava/lang/String;

    .line 168
    iput-wide v4, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfW:J

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->hfr:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgf:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgf:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 171
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgg:I

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgh:Z

    .line 173
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final uu(I)V
    .locals 5

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanScene, scene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pfX:I

    .line 74
    return-void
.end method

.method public final uv(I)V
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgg:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/a/l;->pgg:I

    .line 123
    :cond_0
    return-void
.end method
