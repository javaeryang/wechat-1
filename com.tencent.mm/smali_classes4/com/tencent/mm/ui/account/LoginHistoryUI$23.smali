.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muC:Lcom/tencent/mm/ui/widget/g;

.field final synthetic wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ui/widget/g;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;->muC:Lcom/tencent/mm/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aRz()V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;->muC:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    .line 1229
    return-void
.end method
