.class final Lcom/tencent/mm/plugin/mmsight/e$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nHh:Lcom/tencent/mm/plugin/mmsight/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/e;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/e$2;->nHh:Lcom/tencent/mm/plugin/mmsight/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/qf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/e$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/g/a/qf;

    iget-object v0, p1, Lcom/tencent/mm/g/a/qf;->fcz:Lcom/tencent/mm/g/a/qf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qf$a;->fcm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->IF()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/d;->IH()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/qf;->fcz:Lcom/tencent/mm/g/a/qf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qf$a;->fcB:Lcom/tencent/mm/protocal/c/aok;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qf;->fcz:Lcom/tencent/mm/g/a/qf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qf$a;->fcD:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/aok;Lcom/tencent/mm/plugin/mmsight/model/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qf;->fcz:Lcom/tencent/mm/g/a/qf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qf$a;->fcC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p1, Lcom/tencent/mm/g/a/qf;->fcz:Lcom/tencent/mm/g/a/qf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qf$a;->fcm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->IF()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/d;->IH()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/qf;->fcz:Lcom/tencent/mm/g/a/qf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qf$a;->fcB:Lcom/tencent/mm/protocal/c/aok;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qf;->fcz:Lcom/tencent/mm/g/a/qf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qf$a;->fcD:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/aok;Lcom/tencent/mm/plugin/mmsight/model/d;)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/qf;->fcA:Lcom/tencent/mm/g/a/qf$b;

    iput v0, v1, Lcom/tencent/mm/g/a/qf$b;->result:I

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/qf;->fcA:Lcom/tencent/mm/g/a/qf$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/qf$b;->result:I

    goto :goto_0
.end method
