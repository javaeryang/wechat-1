.class public final Lcom/tencent/mm/plugin/appbrand/appusage/j$c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/bw/h;)V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->ibP:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandStarApp"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->fhs:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    return-void
.end method
