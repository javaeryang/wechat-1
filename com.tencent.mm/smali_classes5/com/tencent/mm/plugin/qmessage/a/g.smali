.class public final Lcom/tencent/mm/plugin/qmessage/a/g;
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
.field private oBZ:Lcom/tencent/mm/plugin/qmessage/a/e;

.field private oCa:Lcom/tencent/mm/plugin/qmessage/a/f;

.field private oCb:Lcom/tencent/mm/plugin/qmessage/a/a;

.field private oCc:Lcom/tencent/mm/plugin/qmessage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    sput-object v0, Lcom/tencent/mm/plugin/qmessage/a/g;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "QCONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/a/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qmessage/a/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCa:Lcom/tencent/mm/plugin/qmessage/a/f;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCb:Lcom/tencent/mm/plugin/qmessage/a/a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCc:Lcom/tencent/mm/plugin/qmessage/b;

    return-void
.end method

.method private static bes()Lcom/tencent/mm/plugin/qmessage/a/g;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.qmessage"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qmessage/a/g;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/g;-><init>()V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.qmessage"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 42
    :cond_0
    return-object v0
.end method

.method public static bet()Lcom/tencent/mm/plugin/qmessage/a/e;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bes()Lcom/tencent/mm/plugin/qmessage/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/a/g;->oBZ:Lcom/tencent/mm/plugin/qmessage/a/e;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bes()Lcom/tencent/mm/plugin/qmessage/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qmessage/a/e;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qmessage/a/e;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/g;->oBZ:Lcom/tencent/mm/plugin/qmessage/a/e;

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bes()Lcom/tencent/mm/plugin/qmessage/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/a/g;->oBZ:Lcom/tencent/mm/plugin/qmessage/a/e;

    return-object v0
.end method

.method public static beu()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 91
    const-string/jumbo v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->w(J)V

    .line 94
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->dL(I)V

    .line 95
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DC(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 101
    const-string/jumbo v2, "qmessage"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 102
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ae;->w(J)V

    .line 104
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ae;->dL(I)V

    .line 105
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v2, "qmessage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    goto :goto_1
.end method

.method public static bev()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/y/bb;->Dj()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->DJ(Ljava/lang/String;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VT(Ljava/lang/String;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 2

    .prologue
    .line 118
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCa:Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 119
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCa:Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCb:Lcom/tencent/mm/plugin/qmessage/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCc:Lcom/tencent/mm/plugin/qmessage/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 123
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final eX(I)V
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.SubCoreQMsg"

    const-string/jumbo v1, "clear plugin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bev()V

    .line 84
    :cond_0
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCa:Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 56
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCa:Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCb:Lcom/tencent/mm/plugin/qmessage/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->oCc:Lcom/tencent/mm/plugin/qmessage/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 60
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
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a/g;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
