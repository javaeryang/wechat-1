.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->initView()V
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
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;->muC:Lcom/tencent/mm/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;->muC:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->brl()V

    .line 543
    return-void
.end method
