.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jkd:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$1;->jkd:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
