.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic teb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$4;->teb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$4;->teb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->tea:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQp()V

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/a;-><init>()V

    .line 501
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/a;->sYd:Z

    .line 502
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/a;->sYj:Z

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$4;->teb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->tea:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbc:I

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$4;->teb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->tea:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbc:I

    .line 507
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->zG(I)V

    .line 508
    return-void
.end method
