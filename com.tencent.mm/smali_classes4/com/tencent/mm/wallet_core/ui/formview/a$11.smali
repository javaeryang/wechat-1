.class final Lcom/tencent/mm/wallet_core/ui/formview/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ljY:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$11;->ljY:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 348
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tLo:I

    .line 349
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tWu:I

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$11;->ljY:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tencent/mm/ui/MMActivity;II)V

    .line 351
    return-void
.end method
