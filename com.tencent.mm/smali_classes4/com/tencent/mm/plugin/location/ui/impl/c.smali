.class public final Lcom/tencent/mm/plugin/location/ui/impl/c;
.super Lcom/tencent/mm/plugin/location/ui/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    }
.end annotation


# static fields
.field private static nnr:I

.field private static nns:I

.field private static nnt:I

.field private static nnu:I


# instance fields
.field private fSR:Lcom/tencent/mm/modelgeo/a$a;

.field private hdk:Ljava/lang/String;

.field private lat:D

.field private lng:D

.field private nhc:Ljava/lang/String;

.field private nhd:I

.field protected nmH:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

.field private nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

.field private nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private nmL:Landroid/view/View;

.field private nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field private nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field private nmO:Landroid/view/View;

.field private nmP:Landroid/widget/ImageButton;

.field private nmQ:Lcom/tencent/mm/plugin/location/model/h;

.field private nmR:Lcom/tencent/mm/plugin/location/ui/impl/f;

.field private nmS:Landroid/view/View;

.field private nmT:Landroid/widget/ImageButton;

.field nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

.field private nmV:Landroid/widget/TextView;

.field private nmW:Lcom/tencent/mm/plugin/location/ui/e;

.field private nmX:Lcom/tencent/mm/plugin/location/ui/g;

.field private nmY:D

.field private nmZ:D

.field nmw:Landroid/widget/FrameLayout;

.field private nmy:Landroid/view/View;

.field private nna:Z

.field private nnb:I

.field private nnc:Landroid/widget/RelativeLayout;

.field private nnd:I

.field private nne:I

.field private nnf:I

.field private nng:Z

.field private nnh:Z

.field private nni:Z

.field private nnj:Landroid/widget/FrameLayout;

.field private nnk:F

.field private nnl:F

.field private nnm:I

.field private nnn:J

.field private nno:J

.field private nnp:J

.field private nnq:I

.field private nnv:Z

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnr:I

    .line 116
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nns:I

    .line 117
    const/16 v0, 0xd

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnt:I

    .line 118
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnu:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    const-wide v4, -0x3faac00000000000L    # -85.0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/b;-><init>(Landroid/app/Activity;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmQ:Lcom/tencent/mm/plugin/location/model/h;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmR:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 85
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 86
    iput-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmY:D

    .line 89
    iput-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmZ:D

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nna:Z

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->hdk:Ljava/lang/String;

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnb:I

    .line 98
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nng:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnh:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nni:Z

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnm:I

    .line 111
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnn:J

    .line 112
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nno:J

    .line 113
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnp:J

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnq:I

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnv:Z

    .line 120
    iput v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhd:I

    .line 867
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;F)F
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnk:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->hdk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;IIZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->i(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 611
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->hdk:Ljava/lang/String;

    .line 613
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nna:Z

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->YQ(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 622
    sget v0, Lcom/tencent/mm/R$h;->bKM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aRz()V

    .line 625
    if-eqz p1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->njD:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->aFA:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->aFB:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    .line 632
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->aFA:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 633
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->aFB:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->k(DD)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->nnE:Z

    .line 635
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gb(Z)V

    .line 637
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nng:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnh:Z

    return p1
.end method

.method static synthetic aRE()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnu:I

    return v0
.end method

.method static synthetic atN()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nns:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;F)F
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnl:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)Lcom/tencent/mm/plugin/location/ui/impl/f;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmR:Lcom/tencent/mm/plugin/location/ui/impl/f;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0xc8

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(ZJ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnh:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmY:D

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method private c(ZJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nng:Z

    .line 371
    if-eqz p1, :cond_0

    .line 372
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aRD()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nne:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aRD()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nne:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 380
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$15;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c$15;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V

    .line 419
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setDuration(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->aRI()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnc:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->cq(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmP:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->cq(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->ajg()V

    .line 420
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setDuration(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->aRI()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->cq(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->ajg()V

    .line 421
    return-void

    .line 375
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnd:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aRD()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnd:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aRD()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nng:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmZ:D

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nne:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nni:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/impl/c;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnd:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 15

    .prologue
    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "loadingmore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmQ:Lcom/tencent/mm/plugin/location/model/h;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "scene is doing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nna:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnb:I

    if-nez v0, :cond_5

    move v6, v14

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/location/model/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nna:Z

    if-eqz v8, :cond_2

    move v7, v14

    :cond_2
    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnl:F

    float-to-double v8, v8

    iget v10, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnk:F

    float-to-double v10, v10

    iget-object v12, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->hdk:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/location/model/h;-><init>([BDDIIDDLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmQ:Lcom/tencent/mm/plugin/location/model/h;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmQ:Lcom/tencent/mm/plugin/location/model/h;

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnm:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_2
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmY:D

    return-wide v0
.end method

.method private gb(Z)V
    .locals 14

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmX:Lcom/tencent/mm/plugin/location/ui/g;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmX:Lcom/tencent/mm/plugin/location/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/g;->remove()V

    .line 751
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->hdk:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->ane:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "same key passed it "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    :cond_1
    :goto_0
    return-void

    .line 756
    :cond_2
    const/4 v1, 0x0

    .line 757
    const/4 v0, 0x1

    .line 758
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nna:Z

    if-eqz v2, :cond_6

    .line 759
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhd:I

    if-lez v2, :cond_4

    if-eqz p1, :cond_4

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->khT:Z

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->ane:Ljava/lang/String;

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->CV(Ljava/lang/String;)V

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->hdk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->lOF:Ljava/lang/String;

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 785
    :cond_3
    :goto_1
    if-eqz v0, :cond_9

    .line 786
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnb:I

    if-nez v0, :cond_7

    const/4 v6, 0x0

    .line 788
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/location/model/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nna:Z

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnl:F

    float-to-double v8, v8

    iget v10, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnk:F

    float-to-double v10, v10

    iget-object v12, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->hdk:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/location/model/h;-><init>([BDDIIDDLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmQ:Lcom/tencent/mm/plugin/location/model/h;

    .line 789
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmQ:Lcom/tencent/mm/plugin/location/model/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 790
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnm:I

    .line 791
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnp:J

    goto :goto_0

    .line 765
    :cond_4
    if-nez p1, :cond_5

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->CV(Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->hdk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->lOF:Ljava/lang/String;

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    goto :goto_1

    .line 773
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 776
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->CV(Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 781
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmO:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 782
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gc(Z)V

    .line 783
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->nnE:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->nnD:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->b(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    goto/16 :goto_1

    .line 786
    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 788
    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_3

    .line 795
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "pass this query because query interval: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private gc(Z)V
    .locals 5

    .prologue
    .line 862
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "enable send.. %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmS:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 864
    sget v0, Lcom/tencent/mm/R$h;->bfU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmT:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 866
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmZ:D

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    return-wide v0
.end method

.method private i(IIZ)V
    .locals 10

    .prologue
    .line 801
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmY:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmZ:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 802
    :cond_0
    const-string/jumbo v0, "null/null"

    .line 806
    :goto_0
    const-string/jumbo v3, ""

    .line 807
    const-string/jumbo v1, ""

    .line 808
    const-string/jumbo v2, ""

    .line 810
    if-nez p3, :cond_4

    .line 811
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 812
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qO(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnZ:Ljava/lang/String;

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qO(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnP:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    .line 821
    :goto_1
    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    .line 822
    const-string/jumbo v1, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "set searchid in first poi"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qO(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnZ:Ljava/lang/String;

    .line 825
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v3

    if-lez v3, :cond_5

    if-nez p3, :cond_5

    .line 826
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "set request id at index: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qO(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/f;->heV:Ljava/lang/String;

    move-object v3, v2

    .line 829
    :goto_2
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 830
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qO(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/f;->noa:I

    .line 831
    if-ltz v2, :cond_2

    .line 832
    const-string/jumbo v5, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v6, "change to search index: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v2

    .line 836
    :cond_2
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v5, "tofutest type:%d, index: %d, startTime: %s, lastTime: %s, firsSuccTime: %s, poiCount: %s, latlng: %s, entryTime: %s, searchId: %s, requestId: %s"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nno:J

    .line 838
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    aput-object v0, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    aput-object v1, v6, v7

    const/16 v7, 0x9

    aput-object v3, v6, v7

    .line 836
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b7f

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nno:J

    .line 840
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    aput-object v0, v6, v7

    const/16 v0, 0x8

    aput-object v4, v6, v0

    const/16 v0, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnq:I

    .line 841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    const-string/jumbo v1, ""

    aput-object v1, v6, v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x11

    aput-object v3, v6, v0

    .line 839
    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 842
    return-void

    .line 804
    :cond_3
    const-string/jumbo v0, "%f/%f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 816
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qO(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnZ:Ljava/lang/String;

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qO(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnP:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    move-object v3, v2

    goto/16 :goto_2

    :cond_6
    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmP:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gb(Z)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnv:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;-><init>()V

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qO(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aFA:D

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aFB:D

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gRA:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->njs:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->ngP:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->uiH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->njD:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getZoomLevel()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->eUf:I

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnv:Z

    if-eqz v4, :cond_1

    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnt:I

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/c;->i(IIZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nna:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/g;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmX:Lcom/tencent/mm/plugin/location/ui/g;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnc:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnj:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nna:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->xcU:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    sget v0, Lcom/tencent/mm/R$h;->bKM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ygv:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gb(Z)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    .line 918
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1c9

    if-ne v0, v1, :cond_0

    .line 919
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmQ:Lcom/tencent/mm/plugin/location/model/h;

    .line 924
    check-cast p4, Lcom/tencent/mm/plugin/location/model/h;

    .line 926
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->nhc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 927
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass this resp!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->nhc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 931
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/location/model/h;->khT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "searchId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->ilR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnn:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nno:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnn:J

    .line 937
    :goto_1
    iget v0, p4, Lcom/tencent/mm/plugin/location/model/h;->nhd:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nhd:I

    .line 938
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nna:Z

    if-eqz v0, :cond_7

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    goto/16 :goto_0

    .line 935
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nno:J

    goto :goto_1

    .line 945
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "search is first: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/location/model/h;->isFirst()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/location/model/h;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 949
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->nhb:[B

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/location/model/h;->khT:Z

    iget-object v4, p4, Lcom/tencent/mm/plugin/location/model/h;->nhc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->a(Ljava/util/List;[BZLjava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->khT:Z

    if-nez v0, :cond_6

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ciw()V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ciy()V

    goto/16 :goto_0

    .line 955
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    goto/16 :goto_0

    .line 958
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmH:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    if-eqz v0, :cond_9

    .line 959
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acs;

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmH:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/acs;->viy:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acs;->voY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acs;->mzv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AU()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.PoiHeaderView"

    const-string/jumbo v6, "setContent, url:%s, logUrl:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->njy:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->njz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->kxq:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->njA:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    .line 962
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 963
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gc(Z)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmR:Lcom/tencent/mm/plugin/location/ui/impl/f;

    if-eqz v0, :cond_c

    .line 966
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 967
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnO:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmR:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmR:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 968
    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 972
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmR:Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->b(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 973
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmR:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 974
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnv:Z

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnv:Z

    .line 977
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->nhb:[B

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/location/model/h;->khT:Z

    iget-object v4, p4, Lcom/tencent/mm/plugin/location/model/h;->nhc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->a(Ljava/util/List;[BZLjava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->khT:Z

    if-nez v0, :cond_17

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ciw()V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ciy()V

    goto/16 :goto_0

    .line 960
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->kxq:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->njA:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->kxq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->njA:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iput-object v4, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->nkF:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->lPw:I

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->nkF:I

    if-lez v2, :cond_10

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->lPw:I

    if-lez v2, :cond_10

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->nkF:I

    iget v3, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->lPw:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-string/jumbo v1, "SimpleImageView_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_13
    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->nkF:I

    if-lez v0, :cond_14

    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->lPw:I

    if-gtz v0, :cond_15

    :cond_14
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->TJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_15
    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->nkF:I

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->lPw:I

    const/4 v4, 0x1

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_16
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 984
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    goto/16 :goto_0
.end method

.method public final aRB()Lcom/tencent/mm/plugin/p/d;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$h;->bHg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/p/d;

    return-object v0
.end method

.method public final aRC()V
    .locals 7

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->niN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->niN:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->niM:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->njD:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->njD:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getMapCenterY()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->k(DD)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmP:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->baN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 691
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nni:Z

    if-eqz v0, :cond_0

    .line 692
    const-wide/16 v0, 0xc8

    invoke-direct {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(ZJ)V

    .line 694
    :cond_0
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gb(Z)V

    .line 695
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnv:Z

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnv:Z

    .line 697
    return-void
.end method

.method public final aRD()I
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1006
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnf:I

    .line 1007
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 424
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 425
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 426
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "dispatchKeyEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nna:Z

    if-eqz v2, :cond_1

    .line 429
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 430
    sget v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnu:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->i(IIZ)V

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->nns:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnI:I

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->i(IIZ)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 436
    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 851
    sget v0, Lcom/tencent/mm/R$i;->cJM:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x1c9

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnq:I

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->bSq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->titleView:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dOs:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->bQm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnc:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$h;->bYW:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$h;->cfC:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmK:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$h;->cfI:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmL:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cfv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bQe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmP:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmP:Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/R$l;->dOg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->bYV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmH:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->njD:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/d;->setBuiltInZoomControls(Z)V

    sget v0, Lcom/tencent/mm/R$h;->bvY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmw:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$g;->bcc:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->njD:Lcom/tencent/mm/plugin/p/d;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/e;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/p/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmW:Lcom/tencent/mm/plugin/location/ui/e;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->njD:Lcom/tencent/mm/plugin/p/d;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmX:Lcom/tencent/mm/plugin/location/ui/g;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    sget v2, Lcom/tencent/mm/R$g;->baL:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->niN:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmw:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/R$h;->bPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$h;->cnD:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmy:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$h;->cnF:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->cnM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmT:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmT:Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/R$l;->eee:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->cfT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gc(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmN:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->nnJ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmI:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->nnF:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wrx:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmY:D

    const-wide v4, -0x3faac00000000000L    # -85.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmZ:D

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MMPoiMapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lastlocationinfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v2

    if-ne v0, v9, :cond_1

    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    div-double/2addr v4, v10

    double-to-float v0, v4

    aget-object v2, v2, v8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v10

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->njD:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v3

    float-to-double v4, v0

    float-to-double v6, v2

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$10;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->xcU:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmP:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$11;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$12;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmS:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$13;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$14;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmT:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$16;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    sget v2, Lcom/tencent/mm/R$l;->dOo:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->mR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$17;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ygt:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmU:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ygs:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    sget v0, Lcom/tencent/mm/R$h;->bRo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnj:Landroid/widget/FrameLayout;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnd:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nne:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->ew(Landroid/content/Context;)I

    move-result v2

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v3, "status_bar_height"

    const-string/jumbo v4, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 138
    if-lez v0, :cond_3

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 141
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$f;->aSt:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v3

    .line 142
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nne:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$f;->aVx:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v4

    .line 144
    if-le v2, v4, :cond_2

    .line 145
    const-string/jumbo v4, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v5, "reset listview height: %s, statusBar: %s, actionBar: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnc:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_2
    return-void

    .line 131
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$h;->bfU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dOr:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/mm/R$h;->bfU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->das:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/mm/R$h;->bfU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->cZP:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 909
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onDestroy()V

    .line 910
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1c9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 911
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 856
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onPause()V

    .line 857
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmW:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/e;->nji:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/e;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 859
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 845
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onResume()V

    .line 846
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmW:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/e;->nji:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/e;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 848
    return-void
.end method

.method public final qN(I)V
    .locals 3

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 997
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnf:I

    sub-int v0, p1, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nne:I

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v2, -0x3d7e0000    # -65.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 998
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnf:I

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nmP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 1002
    return-void

    .line 997
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->nnd:I

    if-ne p1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method
