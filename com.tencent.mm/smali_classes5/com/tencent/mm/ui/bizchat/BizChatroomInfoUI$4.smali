.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwb:I

.field final synthetic xpJ:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->xpJ:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->kwb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->xpJ:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/a;

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->kwb:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->xpJ:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    .line 163
    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/MMPreference;->naT:Landroid/widget/ListView;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/a;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->xpJ:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/g/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 168
    :cond_0
    return-void
.end method
