.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;->tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLi()V
    .locals 3

    .prologue
    .line 1676
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 1677
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 1678
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1679
    return-void
.end method
