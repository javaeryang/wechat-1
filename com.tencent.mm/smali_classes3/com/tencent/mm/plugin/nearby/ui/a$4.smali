.class final Lcom/tencent/mm/plugin/nearby/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oef:Lcom/tencent/mm/plugin/nearby/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->oef:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 184
    iget-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->oef:Lcom/tencent/mm/plugin/nearby/ui/a;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    const/4 v1, 0x2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->oef:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/a;->c(Lcom/tencent/mm/plugin/nearby/ui/a;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->oef:Lcom/tencent/mm/plugin/nearby/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->oef:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->oef:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->oef:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dSk:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/a$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$4$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a$4;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 193
    return-void
.end method
