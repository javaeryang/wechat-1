.class public final Lcom/tencent/mm/plugin/multitalk/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWP:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 0

    .prologue
    .line 1552
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$6;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$6;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mTr:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$6;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mTr:Lcom/tencent/mm/plugin/voip/video/h;

    sget v1, Lcom/tencent/mm/R$k;->cUR:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/voip/video/h;->e(IZI)V

    .line 1557
    return-void
.end method
