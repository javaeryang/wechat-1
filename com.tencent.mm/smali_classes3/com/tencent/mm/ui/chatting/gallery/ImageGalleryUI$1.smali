.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/mt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    check-cast p1, Lcom/tencent/mm/g/a/mt;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/g/a/mt;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mt$a;->eKW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mt$a;->eKX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mz(Z)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->xNn:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    goto/16 :goto_0
.end method
