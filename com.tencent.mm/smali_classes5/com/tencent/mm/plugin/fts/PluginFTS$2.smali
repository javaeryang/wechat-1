.class final Lcom/tencent/mm/plugin/fts/PluginFTS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meb:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIj()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxB:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 168
    const-string/jumbo v1, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "DB onCorrupt dbCorruptRebuildTimes: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-lez v0, :cond_0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wxB:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # invokes: Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeLogic()V
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$300(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # invokes: Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyStorage()V
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # getter for: Lcom/tencent/mm/plugin/fts/PluginFTS;->mdJ:Lcom/tencent/mm/plugin/fts/c;
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c;->close()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/fts/c;->aIh()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # getter for: Lcom/tencent/mm/plugin/fts/PluginFTS;->mdI:Lcom/tencent/mm/plugin/fts/f;
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$500(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/f;

    move-result-object v0

    const/high16 v1, -0x20000

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/fts/PluginFTS$b;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/f;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 178
    :cond_0
    return-void
.end method
