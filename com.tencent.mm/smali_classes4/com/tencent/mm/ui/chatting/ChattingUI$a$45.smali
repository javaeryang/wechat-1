.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->clb()V

    .line 1345
    const/4 v0, 0x1

    return v0
.end method
