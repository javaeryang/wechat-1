.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jaF:Lcom/tencent/mm/protocal/c/bxf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/bxf;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$4;->jaF:Lcom/tencent/mm/protocal/c/bxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$4;->jaF:Lcom/tencent/mm/protocal/c/bxf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->d(Lcom/tencent/mm/protocal/c/bxf;)V

    .line 304
    return-void
.end method
