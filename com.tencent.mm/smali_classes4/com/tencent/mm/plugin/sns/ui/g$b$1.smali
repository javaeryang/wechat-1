.class final Lcom/tencent/mm/plugin/sns/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/g$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qCq:Lcom/tencent/mm/plugin/sns/ui/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/g$b;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g$b$1;->qCq:Lcom/tencent/mm/plugin/sns/ui/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$b$1;->qCq:Lcom/tencent/mm/plugin/sns/ui/g$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/g$b$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/g$b;->qCp:Lcom/tencent/mm/plugin/sns/ui/g$b$a;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$b$1;->qCq:Lcom/tencent/mm/plugin/sns/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g$b;->qCp:Lcom/tencent/mm/plugin/sns/ui/g$b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/g$b$a;->position:I

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$b$1;->qCq:Lcom/tencent/mm/plugin/sns/ui/g$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/g$b;->wc(I)V

    .line 268
    return-void
.end method
