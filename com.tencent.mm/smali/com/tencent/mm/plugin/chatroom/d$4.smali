.class final Lcom/tencent/mm/plugin/chatroom/d$4;
.super Lcom/tencent/mm/pluginsdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/d/c",
        "<",
        "Lcom/tencent/mm/g/a/kb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kux:Lcom/tencent/mm/plugin/chatroom/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/d;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d$4;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 1

    .prologue
    .line 155
    check-cast p3, Lcom/tencent/mm/g/a/kb;

    iget-object v0, p3, Lcom/tencent/mm/g/a/kb;->eVZ:Lcom/tencent/mm/g/a/kb$b;

    iput p1, v0, Lcom/tencent/mm/g/a/kb$b;->errCode:I

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    check-cast p1, Lcom/tencent/mm/g/a/kb;

    iget-object v0, p1, Lcom/tencent/mm/g/a/kb;->eVY:Lcom/tencent/mm/g/a/kb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/kb$a;->eVt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/d$4;->l(Lcom/tencent/mm/sdk/b/b;)V

    goto :goto_0
.end method

.method public final ate()I
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x2bc

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .locals 3

    .prologue
    .line 155
    check-cast p1, Lcom/tencent/mm/g/a/kb;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/l;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kb;->eVY:Lcom/tencent/mm/g/a/kb$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kb$a;->eWa:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/kb;->eVY:Lcom/tencent/mm/g/a/kb$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/kb$a;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
