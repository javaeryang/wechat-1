.class public final Lcom/tencent/mm/y/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/as$a;
    }
.end annotation


# static fields
.field private static gzM:Lcom/tencent/mm/y/as;

.field private static final gzO:Lcom/tencent/mm/y/bq;


# instance fields
.field private final gzD:Lcom/tencent/mm/y/c;

.field private final gzL:Lcom/tencent/mm/y/ai;

.field private gzN:Lcom/tencent/mm/compatible/b/f;

.field private final gzP:I

.field final gzQ:Lcom/tencent/mm/y/c$a;

.field private gzR:Lcom/tencent/mm/y/bu;

.field private gzS:Lcom/tencent/mm/y/bm;

.field private gzT:Lcom/tencent/mm/y/e;

.field private gzU:Lcom/tencent/mm/y/bx;

.field private gzV:Lcom/tencent/mm/y/v;

.field private gzW:Lcom/tencent/mm/storage/ar$a;

.field private gzX:Lcom/tencent/mm/storage/as$a;

.field private gzY:Lcom/tencent/mm/storage/as$a;

.field private gzZ:Lcom/tencent/mm/y/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/y/as;->gzM:Lcom/tencent/mm/y/as;

    .line 112
    new-instance v0, Lcom/tencent/mm/y/bq;

    invoke-direct {v0}, Lcom/tencent/mm/y/bq;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/as;->gzO:Lcom/tencent/mm/y/bq;

    .line 146
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
    .locals 9

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzN:Lcom/tencent/mm/compatible/b/f;

    .line 115
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/as;->gzP:I

    .line 1475
    new-instance v0, Lcom/tencent/mm/y/bu;

    invoke-direct {v0}, Lcom/tencent/mm/y/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzR:Lcom/tencent/mm/y/bu;

    .line 1476
    new-instance v0, Lcom/tencent/mm/y/bm;

    invoke-direct {v0}, Lcom/tencent/mm/y/bm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzS:Lcom/tencent/mm/y/bm;

    .line 1477
    new-instance v0, Lcom/tencent/mm/y/e;

    invoke-direct {v0}, Lcom/tencent/mm/y/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzT:Lcom/tencent/mm/y/e;

    .line 1481
    new-instance v0, Lcom/tencent/mm/y/bx;

    invoke-direct {v0}, Lcom/tencent/mm/y/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzU:Lcom/tencent/mm/y/bx;

    .line 1482
    new-instance v0, Lcom/tencent/mm/y/v;

    invoke-direct {v0}, Lcom/tencent/mm/y/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzV:Lcom/tencent/mm/y/v;

    .line 1485
    new-instance v0, Lcom/tencent/mm/y/as$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/as$4;-><init>(Lcom/tencent/mm/y/as;)V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzW:Lcom/tencent/mm/storage/ar$a;

    .line 1574
    new-instance v0, Lcom/tencent/mm/y/as$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/as$5;-><init>(Lcom/tencent/mm/y/as;)V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzX:Lcom/tencent/mm/storage/as$a;

    .line 1707
    new-instance v0, Lcom/tencent/mm/y/as$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/as$6;-><init>(Lcom/tencent/mm/y/as;)V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzY:Lcom/tencent/mm/storage/as$a;

    .line 1717
    new-instance v0, Lcom/tencent/mm/y/f;

    invoke-direct {v0}, Lcom/tencent/mm/y/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    .line 527
    iput-object p1, p0, Lcom/tencent/mm/y/as;->gzL:Lcom/tencent/mm/y/ai;

    .line 551
    new-instance v0, Lcom/tencent/mm/y/as$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/as$1;-><init>(Lcom/tencent/mm/y/as;)V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzQ:Lcom/tencent/mm/y/c$a;

    .line 656
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/y/as$a;

    new-instance v1, Lcom/tencent/mm/y/as$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/as$a;-><init>(Lcom/tencent/mm/y/as;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gkU:Lcom/tencent/mm/kernel/g$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/cb/a;->az(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 662
    new-instance v0, Lcom/tencent/mm/y/c;

    invoke-direct {v0}, Lcom/tencent/mm/y/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->gzD:Lcom/tencent/mm/y/c;

    .line 675
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x8e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 699
    new-instance v0, Lcom/tencent/mm/y/as$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/as$2;-><init>(Lcom/tencent/mm/y/as;)V

    invoke-static {v0}, Lcom/tencent/mm/ad/r;->a(Lcom/tencent/mm/plugin/zero/a/e;)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/as$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/as$3;-><init>(Lcom/tencent/mm/y/as;)V

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjS:Lcom/tencent/mm/kernel/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b$a;->az(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 848
    return-void
.end method

.method public static CK()Z
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/y/as;->gzM:Lcom/tencent/mm/y/as;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static CL()Lcom/tencent/mm/y/bq;
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/y/as;->CO()Lcom/tencent/mm/y/as;

    sget-object v0, Lcom/tencent/mm/y/as;->gzO:Lcom/tencent/mm/y/bq;

    return-object v0
.end method

.method public static CM()Z
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yd()Z

    move-result v0

    return v0
.end method

.method public static CN()V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method private static CO()Lcom/tencent/mm/y/as;
    .locals 2

    .prologue
    .line 1040
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/y/as;->gzM:Lcom/tencent/mm/y/as;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    sget-object v0, Lcom/tencent/mm/y/as;->gzM:Lcom/tencent/mm/y/as;

    return-object v0
.end method

.method public static CP()Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 1051
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    return-object v0
.end method

.method public static CQ()V
    .locals 2

    .prologue
    .line 1214
    new-instance v0, Lcom/tencent/mm/g/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aa;-><init>()V

    .line 1215
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1216
    return-void
.end method

.method public static CR()Lcom/tencent/mm/y/c;
    .locals 3

    .prologue
    .line 1270
    invoke-static {}, Lcom/tencent/mm/y/as;->CO()Lcom/tencent/mm/y/as;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/y/as;->gzD:Lcom/tencent/mm/y/c;

    .line 1271
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1275
    return-object v1

    .line 1271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static CS()Lcom/tencent/mm/compatible/b/f;
    .locals 1

    .prologue
    .line 1289
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    return-object v0
.end method

.method public static CT()Z
    .locals 1

    .prologue
    .line 1384
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v0

    return v0
.end method

.method public static CU()Z
    .locals 1

    .prologue
    .line 1393
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    const/4 v0, 0x0

    .line 1398
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    goto :goto_0
.end method

.method public static CV()Lcom/tencent/mm/y/f;
    .locals 1

    .prologue
    .line 1720
    invoke-static {}, Lcom/tencent/mm/y/as;->CO()Lcom/tencent/mm/y/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    return-object v0
.end method

.method static synthetic CW()Lcom/tencent/mm/y/as;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/y/as;->CO()Lcom/tencent/mm/y/as;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/y/as;->gzD:Lcom/tencent/mm/y/c;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/n;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 164
    return-void
.end method

.method public static a(Lcom/tencent/mm/y/ah;)V
    .locals 0

    .prologue
    .line 193
    invoke-static {p0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/y/ah;)V

    .line 194
    return-void
.end method

.method public static a(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/tencent/mm/y/as;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/y/as;-><init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V

    sput-object v0, Lcom/tencent/mm/y/as;->gzM:Lcom/tencent/mm/y/as;

    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->by(Landroid/content/Context;)V

    .line 440
    return-void
.end method

.method public static b(Lcom/tencent/mm/network/n;)V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 169
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/y/as;)V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->gzW:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/storage/ar$a;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->gzY:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->gzX:Lcom/tencent/mm/storage/as$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;Landroid/os/Looper;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->gzR:Lcom/tencent/mm/y/bu;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->gzS:Lcom/tencent/mm/y/bm;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->gzT:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->gzT:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->gzU:Lcom/tencent/mm/y/bx;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->gzV:Lcom/tencent/mm/y/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "addcontact"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "dynacfg"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "dynacfg_split"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "banner"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "midinfo"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "revokemsg"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "clouddelmsg"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "updatepackage"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "deletepackage"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "delchatroommember"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "WakenPush"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "DisasterNotice"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "EmotionKv"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "globalalert"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "yybsigcheck"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "qy_status_notify"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "qy_chat_update"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "bindmobiletip"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "ClientCheckConsistency"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "ClientCheckHook"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "ClientCheckGetAppList"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "ClientCheckGetExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "functionmsg"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->gzZ:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    return-void
.end method

.method public static bk(Z)V
    .locals 0

    .prologue
    .line 271
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->bi(Z)V

    .line 272
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/ai;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/y/as;->gzL:Lcom/tencent/mm/y/ai;

    return-object v0
.end method

.method public static ff(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->ff(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public static fg(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1090
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->fg(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getNotification()Lcom/tencent/mm/y/aj;
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/mm/y/as;->CO()Lcom/tencent/mm/y/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/as;->gzL:Lcom/tencent/mm/y/ai;

    invoke-interface {v0}, Lcom/tencent/mm/y/ai;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    return-object v0
.end method

.method public static getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;
    .locals 1

    .prologue
    .line 1060
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    return-object v0
.end method

.method public static hold()V
    .locals 0

    .prologue
    .line 1453
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 1454
    return-void
.end method

.method public static qk()Lcom/tencent/mm/y/ac;
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/mm/y/as;->CO()Lcom/tencent/mm/y/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/as;->gzL:Lcom/tencent/mm/y/ai;

    invoke-interface {v0}, Lcom/tencent/mm/y/ai;->qk()Lcom/tencent/mm/y/ac;

    move-result-object v0

    return-object v0
.end method

.method public static unhold()V
    .locals 0

    .prologue
    .line 1464
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 1465
    return-void
.end method

.method public static xU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1563
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yX()Lcom/tencent/mm/y/bw;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/y/as;->CO()Lcom/tencent/mm/y/as;

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yX()Lcom/tencent/mm/y/bw;

    move-result-object v0

    return-object v0
.end method

.method public static yY()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 1056
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    return-object v0
.end method

.method public static yc()Lcom/tencent/mm/ad/v;
    .locals 1

    .prologue
    .line 1046
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v0

    return-object v0
.end method

.method public static ye()Z
    .locals 1

    .prologue
    .line 1442
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v0

    return v0
.end method

.method public static yn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1069
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yo()V
    .locals 0

    .prologue
    .line 1076
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yo()V

    .line 1077
    return-void
.end method

.method public static yr()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 283
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->yr()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "get session key error, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ys()Lcom/tencent/mm/ad/n;
    .locals 1

    .prologue
    .line 1281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    return-object v0
.end method
