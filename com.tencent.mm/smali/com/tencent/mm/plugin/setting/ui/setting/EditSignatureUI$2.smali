.class final Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ptP:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$2;->ptP:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$2;->ptP:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->aRz()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$2;->ptP:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->finish()V

    .line 140
    const/4 v0, 0x1

    return v0
.end method
