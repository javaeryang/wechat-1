.class final Lcom/tencent/mm/plugin/exdevice/model/e$25;
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
        "Lcom/tencent/mm/g/a/dg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lgV:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$25;->lgV:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/dg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$25;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 288
    check-cast p1, Lcom/tencent/mm/g/a/dg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$25;->lgV:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/g/a/dg;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->lgR:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->lgR:Lcom/tencent/mm/plugin/exdevice/model/g;

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "startScanWCLanDevice..."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [B

    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startScanWCLanDevice([BI)V

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->lha:Z

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/g$7;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    invoke-virtual {v3, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->lgR:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, p1, Lcom/tencent/mm/g/a/dg;->eMz:Lcom/tencent/mm/g/a/dg$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/dg$a;->eLh:J

    iget-object v4, p1, Lcom/tencent/mm/g/a/dg;->eMz:Lcom/tencent/mm/g/a/dg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/dg$a;->eMB:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/dg;->eMz:Lcom/tencent/mm/g/a/dg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/dg$a;->eMC:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/g/a/dg;->eMz:Lcom/tencent/mm/g/a/dg$a;

    iget v6, v6, Lcom/tencent/mm/g/a/dg$a;->eMD:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-wide v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->fUo:J

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lhd:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lhe:Ljava/lang/String;

    iput v6, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lhf:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "deviceType"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lhp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "deviceID"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lhp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "displayName"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lhp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->c(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "iconUrl"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lhp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bq;->iconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "ability"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lhp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bq;->fAq:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "abilityInf"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lhp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bq;->fAr:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/dg;->eMA:Lcom/tencent/mm/g/a/dg$b;

    iput-object v7, v0, Lcom/tencent/mm/g/a/dg$b;->eME:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mm/g/a/dg;->eMA:Lcom/tencent/mm/g/a/dg$b;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/dg$b;->eMj:Z

    :goto_1
    return v8

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/dg;->eMA:Lcom/tencent/mm/g/a/dg$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/dg$b;->eMj:Z

    goto :goto_1
.end method
