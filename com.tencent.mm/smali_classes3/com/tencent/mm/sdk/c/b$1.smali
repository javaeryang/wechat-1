.class final Lcom/tencent/mm/sdk/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/c/b;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYz:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic wfx:Lcom/tencent/mm/sdk/c/b$b;

.field final synthetic wfy:Lcom/tencent/mm/sdk/c/b$c;

.field final synthetic wfz:Lcom/tencent/mm/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/b;Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/b$1;->wfz:Lcom/tencent/mm/sdk/c/b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/c/b$1;->wfx:Lcom/tencent/mm/sdk/c/b$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/c/b$1;->wfy:Lcom/tencent/mm/sdk/c/b$c;

    iput-object p4, p0, Lcom/tencent/mm/sdk/c/b$1;->jYz:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->wfz:Lcom/tencent/mm/sdk/c/b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b$1;->wfx:Lcom/tencent/mm/sdk/c/b$b;

    iget-object v2, p0, Lcom/tencent/mm/sdk/c/b$1;->wfy:Lcom/tencent/mm/sdk/c/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/b;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->jYz:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->jYz:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/sdk/c/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/c/b$1$1;-><init>(Lcom/tencent/mm/sdk/c/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->wfy:Lcom/tencent/mm/sdk/c/b$c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/c/b$c;->onComplete()V

    goto :goto_0
.end method
