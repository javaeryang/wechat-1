.class public Lcom/tencent/mm/pluginsdk/model/app/an;
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
.field private ukW:Lcom/tencent/mm/pluginsdk/model/app/o;

.field private ukX:Lcom/tencent/mm/pluginsdk/model/app/am$a;

.field private ukY:Lcom/tencent/mm/pluginsdk/model/app/j;

.field private ukZ:Lcom/tencent/mm/pluginsdk/model/b;

.field private final ula:Lcom/tencent/mm/pluginsdk/i/a/d/s;

.field private ulb:Lcom/tencent/mm/sdk/b/c;

.field private ulc:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/an;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/an$1;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/an$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/an;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "APPSORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/an$2;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/an$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukX:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukY:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 49
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukZ:Lcom/tencent/mm/pluginsdk/model/b;

    .line 366
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/an$3;-><init>(Lcom/tencent/mm/pluginsdk/model/app/an;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ulb:Lcom/tencent/mm/sdk/b/c;

    .line 387
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/an$4;-><init>(Lcom/tencent/mm/pluginsdk/model/app/an;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ulc:Lcom/tencent/mm/sdk/b/c;

    .line 141
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/s;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ula:Lcom/tencent/mm/pluginsdk/i/a/d/s;

    .line 143
    return-void
.end method

.method public static aMx()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->aMx()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    return-object v0
.end method

.method public static alH()Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bcJ()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    return-object v0
.end method

.method public static alI()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    return-object v0
.end method

.method public static alJ()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    return-object v0
.end method

.method private static bSc()Lcom/tencent/mm/pluginsdk/model/app/an;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-class v0, Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/an;

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/an;-><init>()V

    .line 150
    :cond_0
    return-object v0
.end method

.method public static bSd()Lcom/tencent/mm/pluginsdk/model/app/j;
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSc()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukY:Lcom/tencent/mm/pluginsdk/model/app/j;

    return-object v0
.end method

.method public static bSe()Lcom/tencent/mm/pluginsdk/model/app/o;
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSc()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukW:Lcom/tencent/mm/pluginsdk/model/app/o;

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSc()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukW:Lcom/tencent/mm/pluginsdk/model/app/o;

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSc()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukW:Lcom/tencent/mm/pluginsdk/model/app/o;

    return-object v0
.end method

.method public static bSf()Lcom/tencent/mm/pluginsdk/model/app/am$a;
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSc()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukX:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSc()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukX:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSc()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukX:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    return-object v0
.end method

.method public static bcH()Lcom/tencent/mm/pluginsdk/model/app/e;
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bcH()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    return-object v0
.end method

.method public static bcI()Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bcI()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    return-object v0
.end method

.method public static bcK()Lcom/tencent/mm/pluginsdk/model/app/m;
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bcK()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bcI()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/ab$a;->gzE:Lcom/tencent/mm/y/ab$b;

    .line 339
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukZ:Lcom/tencent/mm/pluginsdk/model/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 340
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukY:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ulb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ulc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ula:Lcom/tencent/mm/pluginsdk/i/a/d/s;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/p;->bSO()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/g;->bKN()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/i/a/d/s;->unN:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/d/s;->unO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 349
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSc()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukX:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eGO:I

    .line 269
    :cond_0
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukZ:Lcom/tencent/mm/pluginsdk/model/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 270
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ukY:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ulb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 275
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ulc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 276
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->bRC()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ula:Lcom/tencent/mm/pluginsdk/i/a/d/s;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/s;->unN:Lcom/tencent/mm/network/n;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/s;->unO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/p;->bSO()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/g;->onAccountRelease()V

    goto :goto_0

    .line 279
    :cond_1
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
    .line 322
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/an;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
