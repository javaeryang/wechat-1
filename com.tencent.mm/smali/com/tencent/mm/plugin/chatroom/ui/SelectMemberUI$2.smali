.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzn:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

.field private kzo:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V
    .locals 4

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;->kzn:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;->kzo:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;->kzo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;->kzo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 163
    return-void
.end method
