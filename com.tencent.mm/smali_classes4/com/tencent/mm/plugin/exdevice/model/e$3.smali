.class final Lcom/tencent/mm/plugin/exdevice/model/e$3;
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
        "Lcom/tencent/mm/g/a/dx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lgV:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$3;->lgV:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$3;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lcom/tencent/mm/g/a/dx;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$3;->lgV:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->g(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    return v0
.end method
