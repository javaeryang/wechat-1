.class final Lcom/tencent/mm/plugin/appbrand/widget/input/af;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/af$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/af$c;
    }
.end annotation


# static fields
.field private static final jtL:I


# instance fields
.field private jtK:Lcom/tencent/mm/bv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$e;->aTm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jtL:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jtK:Lcom/tencent/mm/bv/e;

    return-void
.end method

.method static synthetic bl()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jtL:I

    return v0
.end method


# virtual methods
.method protected final aiL()Lcom/tencent/mm/bv/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jtK:Lcom/tencent/mm/bv/e;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jtK:Lcom/tencent/mm/bv/e;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jtK:Lcom/tencent/mm/bv/e;

    return-object v0
.end method
