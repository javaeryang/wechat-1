.class public final Lcom/tencent/mm/plugin/appbrand/appusage/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieB:Lcom/tencent/mm/plugin/appbrand/appusage/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$1;->ieB:Lcom/tencent/mm/plugin/appbrand/appusage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$1;->ieB:Lcom/tencent/mm/plugin/appbrand/appusage/b;

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move v6, v2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->a(Lcom/tencent/mm/plugin/appbrand/appusage/b;IIJZLandroid/os/Bundle;)V

    .line 77
    return-void
.end method
