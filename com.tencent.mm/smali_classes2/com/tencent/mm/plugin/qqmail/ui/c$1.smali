.class final Lcom/tencent/mm/plugin/qqmail/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKs:Lcom/tencent/mm/g/a/jt;

.field final synthetic oIr:Lcom/tencent/mm/plugin/qqmail/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/c;Lcom/tencent/mm/g/a/jt;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->oIr:Lcom/tencent/mm/plugin/qqmail/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->hKs:Lcom/tencent/mm/g/a/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->hKs:Lcom/tencent/mm/g/a/jt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->eVo:Lcom/tencent/mm/g/a/jt$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jt$b;->eKR:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->oIr:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->oIr:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->b(Lcom/tencent/mm/plugin/qqmail/ui/c;)Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->oIr:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->b(Lcom/tencent/mm/plugin/qqmail/ui/c;)Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->beR()V

    goto :goto_0
.end method
