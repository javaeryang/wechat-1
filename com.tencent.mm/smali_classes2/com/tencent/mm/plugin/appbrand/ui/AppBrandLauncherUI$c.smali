.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;
.super Lcom/tencent/mm/plugin/appbrand/p/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/p/i$a;"
    }
.end annotation


# instance fields
.field public final jeb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final jec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/p/i$a;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->jeb:Ljava/util/List;

    .line 472
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->jec:Ljava/util/List;

    .line 473
    return-void
.end method


# virtual methods
.method public final afZ()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->jeb:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->jeb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final aga()I
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->jec:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->jec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
