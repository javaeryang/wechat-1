.class final Lcom/tencent/mm/plugin/exdevice/model/e$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lgV:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$12;->lgV:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$12;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lcom/tencent/mm/g/a/ja;

    check-cast p1, Lcom/tencent/mm/g/a/ja;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ja;->eUo:Lcom/tencent/mm/g/a/ja$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ja$a;->opType:I

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/i/i;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aAs()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    const/4 v0, 0x1

    return v0
.end method
