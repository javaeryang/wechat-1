.class final Lcom/tencent/xweb/xwalk/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/b;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zqb:Lcom/tencent/xweb/xwalk/b;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/b$2;->zqb:Lcom/tencent/xweb/xwalk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$2;->zqb:Lcom/tencent/xweb/xwalk/b;

    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/b;->zqa:Z

    if-eqz v0, :cond_0

    .line 55
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    :cond_0
    return-void
.end method