.class final Lcom/tencent/mm/plugin/appbrand/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/g;->M(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huZ:Ljava/lang/String;

.field final synthetic ibU:I

.field final synthetic jfZ:Lcom/tencent/mm/plugin/appbrand/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/g;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jfZ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->ibU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->huZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jfZ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->ibU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->huZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/g;->a(Lcom/tencent/mm/plugin/appbrand/ui/g;ILjava/lang/String;)V

    .line 175
    return-void
.end method
