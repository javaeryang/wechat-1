.class public Lcom/tencent/mm/plugin/aa/b;
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
.field hBA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/td;",
            ">;"
        }
    .end annotation
.end field

.field private hBB:Lcom/tencent/mm/plugin/aa/a/b/d;

.field private hBC:Lcom/tencent/mm/plugin/aa/a/b/b;

.field private hBv:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mm;",
            ">;"
        }
    .end annotation
.end field

.field private hBw:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ml;",
            ">;"
        }
    .end annotation
.end field

.field private hBx:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bn;",
            ">;"
        }
    .end annotation
.end field

.field private hBy:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bo;",
            ">;"
        }
    .end annotation
.end field

.field private hBz:Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    sput-object v0, Lcom/tencent/mm/plugin/aa/b;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "AARecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/b$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/aa/b;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "AAPayRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/b$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$1;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hBv:Lcom/tencent/mm/sdk/b/c;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$2;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hBw:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$3;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hBx:Lcom/tencent/mm/sdk/b/c;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$4;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hBy:Lcom/tencent/mm/sdk/b/c;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$5;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hBz:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$6;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hBA:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static Sr()Lcom/tencent/mm/plugin/aa/b;
    .locals 1

    .prologue
    .line 219
    const-class v0, Lcom/tencent/mm/plugin/aa/b;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/b;

    .line 224
    return-object v0
.end method

.method public static Ss()Lcom/tencent/mm/plugin/aa/a/b/d;
    .locals 3

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Sr()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->hBB:Lcom/tencent/mm/plugin/aa/a/b/d;

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Sr()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/a/b/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/a/b/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/b;->hBB:Lcom/tencent/mm/plugin/aa/a/b/d;

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Sr()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->hBB:Lcom/tencent/mm/plugin/aa/a/b/d;

    return-object v0
.end method

.method public static St()Lcom/tencent/mm/plugin/aa/a/b/b;
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Sr()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->hBC:Lcom/tencent/mm/plugin/aa/a/b/b;

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Sr()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/a/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/a/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/b;->hBC:Lcom/tencent/mm/plugin/aa/a/b/b;

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Sr()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->hBC:Lcom/tencent/mm/plugin/aa/a/b/b;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 3

    .prologue
    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hBv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hBw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hBx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hBy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 274
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hBA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 275
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/b;->hBz:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 278
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hBv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hBw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hBx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hBy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hBA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 292
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/b;->hBz:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 293
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
    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/aa/b;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
