.class final Lcom/tencent/mm/ui/conversation/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gcH:Ljava/lang/String;

.field final synthetic kvN:Landroid/app/ProgressDialog;

.field final synthetic xWx:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$4;->xWx:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/b$4;->kvN:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/b$4;->gcH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dl()V
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b$4;->gcH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vZ()V

    .line 309
    iget v1, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->p(Ljava/lang/String;Z)V

    .line 314
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b$4;->gcH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VT(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$4;->kvN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$4;->kvN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 319
    :cond_0
    return-void

    .line 312
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b$4;->gcH:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto :goto_0
.end method

.method public final Dm()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$4;->xWx:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$4;->kvN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$4;->kvN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
