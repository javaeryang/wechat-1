.class final Lcom/tencent/mm/plugin/appbrand/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNh:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->iq(I)V

    .line 1058
    return-void
.end method
