.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->cc(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjy:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6$1;->pjy:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cc(II)V
    .locals 8

    .prologue
    .line 1083
    packed-switch p2, :pswitch_data_0

    .line 1094
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "do del cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1085
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/g/a/cb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cb;-><init>()V

    .line 1086
    iget-object v1, v0, Lcom/tencent/mm/g/a/cb;->eLd:Lcom/tencent/mm/g/a/cb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6$1;->pjy:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_favorite_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/cb$a;->eLf:J

    .line 1087
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1088
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "do del fav product, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/cb;->eLd:Lcom/tencent/mm/g/a/cb$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/cb$a;->eLf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/cb;->eLe:Lcom/tencent/mm/g/a/cb$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/cb$b;->eKR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    iget-object v0, v0, Lcom/tencent/mm/g/a/cb;->eLe:Lcom/tencent/mm/g/a/cb$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/cb$b;->eKR:Z

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6$1;->pjy:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto :goto_0

    .line 1083
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
