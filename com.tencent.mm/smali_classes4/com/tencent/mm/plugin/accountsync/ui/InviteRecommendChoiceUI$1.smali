.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHE:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI$1;->hHE:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI$1;->hHE:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->aRz()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI$1;->hHE:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->finish()V

    .line 111
    const/4 v0, 0x1

    return v0
.end method
