.class final Lcom/tencent/mm/ui/bindmobile/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/c$a;-><init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnA:Lcom/tencent/mm/ui/bindmobile/c;

.field final synthetic xnB:Lcom/tencent/mm/ui/bindmobile/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/c$a;Lcom/tencent/mm/ui/bindmobile/c;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->xnB:Lcom/tencent/mm/ui/bindmobile/c$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->xnA:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->xnB:Lcom/tencent/mm/ui/bindmobile/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/c$a;->xnw:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/c;->f(Lcom/tencent/mm/ui/bindmobile/c;)Lcom/tencent/mm/ui/bindmobile/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->xnB:Lcom/tencent/mm/ui/bindmobile/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/c$a;->xnw:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/c;->f(Lcom/tencent/mm/ui/bindmobile/c;)Lcom/tencent/mm/ui/bindmobile/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->xnB:Lcom/tencent/mm/ui/bindmobile/c$a;

    iget v1, v1, Lcom/tencent/mm/ui/bindmobile/c$a;->vZd:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->xnB:Lcom/tencent/mm/ui/bindmobile/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hhY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->xnB:Lcom/tencent/mm/ui/bindmobile/c$a;

    iget v3, v3, Lcom/tencent/mm/ui/bindmobile/c$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/a$b;->f(ILjava/lang/String;I)V

    .line 352
    :cond_0
    return-void
.end method
