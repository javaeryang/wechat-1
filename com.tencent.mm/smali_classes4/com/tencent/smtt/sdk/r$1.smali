.class final Lcom/tencent/smtt/sdk/r$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yVu:Lcom/tencent/smtt/sdk/r;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/r;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/r$1;->yVu:Lcom/tencent/smtt/sdk/r;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/smtt/sdk/r$b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/smtt/sdk/r$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/tencent/smtt/sdk/r$1;->yVu:Lcom/tencent/smtt/sdk/r;

    invoke-static {v2, v1, v0}, Lcom/tencent/smtt/sdk/r;->a(Lcom/tencent/smtt/sdk/r;ILcom/tencent/smtt/sdk/r$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x259

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r$1;->yVu:Lcom/tencent/smtt/sdk/r;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->a(Lcom/tencent/smtt/sdk/r;)V

    goto :goto_0
.end method
