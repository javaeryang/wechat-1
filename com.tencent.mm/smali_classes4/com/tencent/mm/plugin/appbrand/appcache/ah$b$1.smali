.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;->b(Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic ibW:I

.field final synthetic ibX:Ljava/lang/String;

.field final synthetic ibY:Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$1;->ibY:Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$1;->eBS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$1;->ibW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$1;->ibX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$1;->eBS:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$1;->ibW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->aH(Ljava/lang/String;I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWL:I

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$1;->ibX:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$1;->eBS:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    return-void
.end method
