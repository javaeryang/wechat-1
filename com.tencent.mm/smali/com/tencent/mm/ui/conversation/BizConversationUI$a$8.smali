.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xWw:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->xWw:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 523
    check-cast p1, Lcom/tencent/mm/g/a/l;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/l;->eId:Lcom/tencent/mm/g/a/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/l;->eId:Lcom/tencent/mm/g/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/l$a;->eIe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->xWw:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->k(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
