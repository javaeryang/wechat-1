.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    sget v1, Lcom/tencent/mm/R$l;->dFp:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bk(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    return-void
.end method
