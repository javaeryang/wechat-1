.class public final Lcom/tencent/mm/plugin/base/stub/a;
.super Lcom/tencent/mm/plugin/base/stub/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final RT()V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dIb:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/base/stub/a$1;-><init>(Lcom/tencent/mm/plugin/base/stub/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 34
    return-void
.end method
