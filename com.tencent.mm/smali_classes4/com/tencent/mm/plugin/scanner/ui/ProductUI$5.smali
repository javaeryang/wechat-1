.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/js;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 1

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 873
    check-cast p1, Lcom/tencent/mm/g/a/js;

    iget-object v0, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget v0, v0, Lcom/tencent/mm/g/a/js$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
