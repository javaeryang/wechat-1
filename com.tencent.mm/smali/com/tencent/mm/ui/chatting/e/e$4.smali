.class final Lcom/tencent/mm/ui/chatting/e/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNH:Ljava/util/List;

.field final synthetic xAb:Lcom/tencent/mm/g/a/cg;

.field final synthetic xPm:Lcom/tencent/mm/ui/chatting/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/g/a/cg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$4;->xPm:Lcom/tencent/mm/ui/chatting/e/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/e$4;->xAb:Lcom/tencent/mm/g/a/cg;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/e/e$4;->iNH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$4;->xAb:Lcom/tencent/mm/g/a/cg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$4;->xAb:Lcom/tencent/mm/g/a/cg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$4;->xPm:Lcom/tencent/mm/ui/chatting/e/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$4;->xAb:Lcom/tencent/mm/g/a/cg;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/g/a/cg;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$4;->iNH:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->db(Ljava/util/List;)V

    goto :goto_0
.end method
