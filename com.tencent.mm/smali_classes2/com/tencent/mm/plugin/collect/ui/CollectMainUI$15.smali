.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 364
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 367
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tOP:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 388
    return v5
.end method
