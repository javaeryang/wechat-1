.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->amc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jMi:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;->jMi:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/rf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;->jMi:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDS:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->DN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;->jMi:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->akd()V

    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "sync pause and start init tempdb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;)V

    const/4 v2, 0x1

    const/16 v3, -0x16

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/g/a;->a(Lcom/tencent/mm/plugin/backup/g/a$a;ZI)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
