.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$7;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ik(I)V
    .locals 5

    .prologue
    .line 686
    packed-switch p1, :pswitch_data_0

    .line 708
    :goto_0
    return-void

    .line 696
    :pswitch_0
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "pick up an image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 699
    const-string/jumbo v1, "max_select_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 700
    const-string/jumbo v1, "query_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 701
    const-string/jumbo v1, "send_btn_string"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$7;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const-string/jumbo v2, "gallery"

    const-string/jumbo v3, ".ui.GalleryEntryUI"

    const/16 v4, 0xc8

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 706
    :pswitch_1
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "delete the remark image when download failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$7;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->w(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    goto :goto_0

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
