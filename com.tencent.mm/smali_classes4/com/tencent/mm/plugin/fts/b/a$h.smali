.class final Lcom/tencent/mm/plugin/fts/b/a$h;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private fUn:Ljava/lang/String;

.field private gdM:Z

.field private mhB:Z

.field final synthetic mhh:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1185
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1182
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhB:Z

    .line 1183
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->gdM:Z

    .line 1186
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    .line 1187
    return-void
.end method


# virtual methods
.method public final YK()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1242
    const-string/jumbo v0, "{username: %s cached: %b isSkipped: %b}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->gdM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1191
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Dirty Contact %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhB:Z

    .line 1236
    :goto_0
    return v5

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->Ah(Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mex:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/c/a;->b([ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1210
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->gdM:Z

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/a$e;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->Av(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1217
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1218
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1219
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1220
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1222
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1223
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1224
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fts/c/a;->Ah(Ljava/lang/String;)V

    .line 1226
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1227
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->mex:[I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/c/a;->b([ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1231
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1235
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/b/e;->At(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1252
    const/16 v0, 0x11

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1247
    const-string/jumbo v0, "MarkContactDirtyTask"

    return-object v0
.end method
