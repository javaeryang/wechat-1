.class final Lcom/tencent/mm/ui/chatting/b/v$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/v$1;->l(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKA:Lcom/tencent/mm/ui/chatting/b/v$1;

.field final synthetic xKz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/v$1;J)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v$1$1;->xKA:Lcom/tencent/mm/ui/chatting/b/v$1;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/b/v$1$1;->xKz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/y/aj;->sJ()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/v$1$1;->xKz:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->I(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/y/aj;->sJ()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/v$1$1;->xKz:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/v$1$1;->xKA:Lcom/tencent/mm/ui/chatting/b/v$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/v$1;->xKy:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/v$1$1;->xKA:Lcom/tencent/mm/ui/chatting/b/v$1;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/v$1;->xKy:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->c(Ljava/lang/String;JI)I

    move-result v0

    .line 74
    if-gez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v$1$1;->xKA:Lcom/tencent/mm/ui/chatting/b/v$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/v$1;->xKy:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v$1$1;->xKA:Lcom/tencent/mm/ui/chatting/b/v$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/v$1;->xKy:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/v$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/b/v$1$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/v$1$1;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
