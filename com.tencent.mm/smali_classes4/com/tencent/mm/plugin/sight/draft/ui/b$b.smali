.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic pHY:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$b;->pHY:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;B)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/b$b;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v2

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->pIf:Lcom/tencent/mm/modelvideo/j;

    if-eqz v1, :cond_0

    .line 337
    const/4 v1, -0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->pIf:Lcom/tencent/mm/modelvideo/j;

    iget v0, v0, Lcom/tencent/mm/modelvideo/j;->field_fileStatus:I

    if-eq v1, v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$b;->pHY:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->pIa:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;Z)Z

    goto :goto_0
.end method
