.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->l(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

.field final synthetic ndV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;->ndU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;->ndV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;->ndU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;->ndV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Ljava/lang/String;)V

    .line 237
    return-void
.end method
