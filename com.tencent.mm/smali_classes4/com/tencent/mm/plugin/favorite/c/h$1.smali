.class final Lcom/tencent/mm/plugin/favorite/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqt:Ljava/lang/String;

.field final synthetic lJG:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lJH:Lcom/tencent/mm/protocal/c/tu;

.field final synthetic lLH:Lcom/tencent/mm/plugin/favorite/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/h;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lLH:Lcom/tencent/mm/plugin/favorite/c/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->hqt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lJH:Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->hqt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->zs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lJH:Lcom/tencent/mm/protocal/c/tu;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mAttachThumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
