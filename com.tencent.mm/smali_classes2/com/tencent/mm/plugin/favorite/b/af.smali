.class public final Lcom/tencent/mm/plugin/favorite/b/af;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/af$a;
    }
.end annotation


# static fields
.field public static final lKO:[B


# instance fields
.field private cgZ:I

.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private lKP:Lcom/tencent/mm/plugin/favorite/b/af$a;

.field private lKQ:J

.field public lKR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->lKO:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->ged:Lcom/tencent/mm/ad/e;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cgZ:I

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/af$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKP:Lcom/tencent/mm/plugin/favorite/b/af$a;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKQ:J

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKR:Z

    .line 54
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "NetSceneFavSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/c/un;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/un;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/uo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 58
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 59
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 60
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 61
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 62
    iput-boolean v2, v0, Lcom/tencent/mm/ad/b$a;->gGf:Z

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->gea:Lcom/tencent/mm/ad/b;

    .line 64
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->ged:Lcom/tencent/mm/ad/e;

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cgZ:I

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/af$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKP:Lcom/tencent/mm/plugin/favorite/b/af$a;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKQ:J

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKR:Z

    .line 67
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "NetSceneFavSync %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/c/un;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/un;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/c/uo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 71
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 72
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 73
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 74
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 75
    iput-boolean v4, v0, Lcom/tencent/mm/ad/b$a;->gGf:Z

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->gea:Lcom/tencent/mm/ad/b;

    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cgZ:I

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/af;)V
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/un;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/af;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/uo;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/uo;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/un;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDu()Lcom/tencent/mm/plugin/favorite/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/e;->ar([B)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->K([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/un;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget v2, v1, Lcom/tencent/mm/protocal/c/uo;->uUa:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/un;->uWi:I

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "processEnd, minUpdateTime:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2019

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKQ:J

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->p(JI)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v8, :cond_1

    invoke-virtual {v0, v6, v8}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKR:Z

    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, "processEnd, start batch get list size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/ac;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "do scene BatchGetFav fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/ac;->aEk()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->ged:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, "continue flag:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/c/uo;->uUa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/af;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/af;[B)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    :try_start_0
    const-string/jumbo v3, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v4, "processAddItem bufSize=%d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/bp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bp;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bp;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "klem processAddItem favitem null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v4, "klem processAddItem id:%d, flag:%d, updateSeq:%d, updateTime:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/c/bp;->uMq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/c/bp;->uMr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/protocal/c/bp;->uMt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/c/bp;->uMs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bp;->uMr:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bp;->uMq:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cn(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;ZLjava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKQ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/protocal/c/bp;->uMs:I

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKQ:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    :cond_3
    iget v3, v0, Lcom/tencent/mm/protocal/c/bp;->uMs:I

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKQ:J

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uMq:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cn(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uMs:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    :goto_2
    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uMq:I

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uMt:I

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateSeq:I

    iget v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localSeq:I

    iget v5, v0, Lcom/tencent/mm/protocal/c/bp;->uMt:I

    if-ne v4, v5, :cond_5

    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uMs:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    :cond_5
    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uMr:I

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_flag:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/bp;->jPK:I

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final FO()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const/16 v9, 0x2020

    const/16 v5, 0x2018

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->ged:Lcom/tencent/mm/ad/e;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/un;

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cgZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/un;->uWi:I

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDu()Lcom/tencent/mm/plugin/favorite/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/e;->aDB()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v3

    iget v1, v3, Lcom/tencent/mm/plugin/favorite/b/d;->field_configId:I

    if-eq v5, v1, :cond_0

    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v4, "get sync key from fav db fail, try to load from mmdb"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync from mmdb fail, has trans"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync key, id %d, value %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v3, Lcom/tencent/mm/plugin/favorite/b/d;->field_configId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/d;->field_value:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/d;->field_value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v1

    .line 96
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cgZ:I

    if-ne v2, v8, :cond_1

    .line 97
    new-array v1, v6, [B

    .line 99
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->K([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/un;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 95
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.FavConfigStorage"

    const-string/jumbo v4, "get sync key(%s) from mmdb, do update fav sync key"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/e;->ar([B)V

    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "set fav sync key has trans"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 256
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/c/g;->eGM:Z

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "sending item, skip sync onGYNetEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 154
    :goto_0
    return-void

    .line 112
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 117
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uo;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uo;->uWm:Lcom/tencent/mm/protocal/c/nw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/nw;->jOM:Ljava/util/LinkedList;

    .line 119
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 120
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cgZ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lKP:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKS:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKS:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/ag;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKT:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nv;

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nv;->vaZ:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v0

    .line 127
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bp;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bp;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bp;

    .line 128
    iget v0, v0, Lcom/tencent/mm/protocal/c/bp;->uMr:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v2, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v3, "get favdelitem error, errmsg is %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 139
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uo;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    .line 140
    if-eqz v1, :cond_8

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uo;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v1

    .line 142
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/un;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/un;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDu()Lcom/tencent/mm/plugin/favorite/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/e;->ar([B)V

    .line 151
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2019

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 149
    :cond_8
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "merge key should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 334
    const/16 v0, 0x190

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 251
    const/16 v0, 0x32

    return v0
.end method
