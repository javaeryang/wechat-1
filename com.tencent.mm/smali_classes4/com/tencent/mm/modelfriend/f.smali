.class public final Lcom/tencent/mm/modelfriend/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/fl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/f;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    check-cast p1, Lcom/tencent/mm/g/a/fl;

    instance-of v0, p1, Lcom/tencent/mm/g/a/fl;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fl;->ePA:Lcom/tencent/mm/g/a/fl$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fl$b;->ePD:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/fl;->ePz:Lcom/tencent/mm/g/a/fl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fl$a;->ePB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/fl;->ePA:Lcom/tencent/mm/g/a/fl$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/fl$b;->ePD:Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/fl;->ePz:Lcom/tencent/mm/g/a/fl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fl$a;->ePC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/fl;->ePA:Lcom/tencent/mm/g/a/fl$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/fl$b;->ePD:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.FMessageMobileFilterListenerImpl"

    const-string/jumbo v1, "mobile fmessage not found by phonemd5 or fullphonemd5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
