.class final Lcom/tencent/mm/ui/chatting/gallery/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/l;->btZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xOI:Lcom/tencent/mm/ui/chatting/gallery/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/l;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l$2;->xOI:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l$2;->xOI:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l$2;->xOI:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l$2;->xOI:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->aG(Ljava/lang/String;Z)V

    .line 298
    :cond_0
    return-void
.end method
