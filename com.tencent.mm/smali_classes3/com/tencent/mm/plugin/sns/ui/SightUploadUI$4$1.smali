.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIN:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->qIN:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ik(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    packed-switch p1, :pswitch_data_0

    .line 164
    :goto_0
    return-void

    .line 155
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/g/a/pj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pj;-><init>()V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/g/a/pj;->fbT:Lcom/tencent/mm/g/a/pj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/pj$a;->type:I

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/g/a/pj;->fbT:Lcom/tencent/mm/g/a/pj$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/pj$a;->fbX:Z

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/g/a/pj;->fbT:Lcom/tencent/mm/g/a/pj$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/pj$a;->fbV:Z

    .line 159
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->qIN:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->qIM:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->aRz()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->qIN:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->qIM:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
