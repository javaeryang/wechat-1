.class final Lcom/tencent/mm/plugin/sns/ui/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j;->bth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDy:Lcom/tencent/mm/plugin/sns/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$4;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSJ()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$4;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$4;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$4;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
