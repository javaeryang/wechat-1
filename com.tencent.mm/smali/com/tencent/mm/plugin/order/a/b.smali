.class public Lcom/tencent/mm/plugin/order/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fRk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kDx:Lcom/tencent/mm/y/bt$a;

.field private kex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field oon:Lcom/tencent/mm/plugin/order/model/b;

.field private ooo:Lcom/tencent/mm/plugin/order/b/b;

.field private oop:Lcom/tencent/mm/plugin/order/model/c;

.field private ooq:Lcom/tencent/mm/y/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/order/a/b;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "ORDERCOMMONMSGXML_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/order/a/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/order/a/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const-class v1, Lcom/tencent/mm/plugin/order/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/a/b;->oon:Lcom/tencent/mm/plugin/order/model/b;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/a/b;->oop:Lcom/tencent/mm/plugin/order/model/c;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->kex:Ljava/util/List;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/order/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/a/b$2;-><init>(Lcom/tencent/mm/plugin/order/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->ooq:Lcom/tencent/mm/y/bt$a;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/order/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/a/b$3;-><init>(Lcom/tencent/mm/plugin/order/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->kDx:Lcom/tencent/mm/y/bt$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/a/b;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public static aRY()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->AU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static bcO()Lcom/tencent/mm/plugin/order/a/b;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/a/b;

    .line 65
    return-object v0
.end method

.method public static bcQ()Lcom/tencent/mm/plugin/order/b/b;
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->bcO()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->ooo:Lcom/tencent/mm/plugin/order/b/b;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->bcO()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/order/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/order/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->ooo:Lcom/tencent/mm/plugin/order/b/b;

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->bcO()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->ooo:Lcom/tencent/mm/plugin/order/b/b;

    return-object v0
.end method

.method public static bcR()Lcom/tencent/mm/plugin/order/model/c;
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->bcO()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->oop:Lcom/tencent/mm/plugin/order/model/c;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->bcO()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/order/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->oop:Lcom/tencent/mm/plugin/order/model/c;

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->bcO()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->oop:Lcom/tencent/mm/plugin/order/model/c;

    return-object v0
.end method


# virtual methods
.method public final anV()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->kex:Ljava/util/List;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->kex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->kex:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 99
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bc(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->oon:Lcom/tencent/mm/plugin/order/model/b;

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->oop:Lcom/tencent/mm/plugin/order/model/c;

    .line 161
    return-void
.end method

.method public final bcP()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->kex:Ljava/util/List;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->kex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->kex:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 82
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/order/a/b;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
