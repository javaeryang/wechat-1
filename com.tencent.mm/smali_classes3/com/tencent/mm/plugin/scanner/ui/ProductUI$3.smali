.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

.field final synthetic pjx:Lcom/tencent/mm/plugin/scanner/util/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/o$a;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->pjx:Lcom/tencent/mm/plugin/scanner/util/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->pjx:Lcom/tencent/mm/plugin/scanner/util/o$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->pjx:Lcom/tencent/mm/plugin/scanner/util/o$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    .line 550
    return-void
.end method
