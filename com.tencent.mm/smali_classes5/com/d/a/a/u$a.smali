.class final Lcom/d/a/a/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aJd:I

.field aJe:F

.field aJf:J

.field aJg:F

.field aJh:Z

.field aJi:J

.field aJj:[F

.field aJk:[F

.field aJl:[F

.field aJm:[F

.field aJn:[F

.field aJo:[F

.field aJp:[F

.field aJq:[F

.field aJr:[F

.field aJs:F

.field aJt:F

.field aJu:F

.field aJv:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 1667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iput v3, p0, Lcom/d/a/a/u$a;->aJd:I

    .line 1680
    iput v2, p0, Lcom/d/a/a/u$a;->aJe:F

    .line 1681
    iput-wide v4, p0, Lcom/d/a/a/u$a;->aJf:J

    .line 1682
    iput v2, p0, Lcom/d/a/a/u$a;->aJg:F

    .line 1683
    iput-boolean v3, p0, Lcom/d/a/a/u$a;->aJh:Z

    .line 1684
    iput-wide v4, p0, Lcom/d/a/a/u$a;->aJi:J

    .line 1689
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJj:[F

    .line 1690
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJk:[F

    .line 1691
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJl:[F

    .line 1696
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJm:[F

    .line 1697
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJn:[F

    .line 1698
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJo:[F

    .line 1699
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJp:[F

    .line 1700
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJq:[F

    .line 1701
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJr:[F

    .line 1706
    iput v2, p0, Lcom/d/a/a/u$a;->aJs:F

    .line 1708
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->aJt:F

    .line 1709
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->aJu:F

    .line 1714
    iput-boolean v3, p0, Lcom/d/a/a/u$a;->aJv:Z

    .line 1667
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1667
    invoke-direct {p0}, Lcom/d/a/a/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 1777
    iput v0, p0, Lcom/d/a/a/u$a;->aJd:I

    .line 1778
    iput v1, p0, Lcom/d/a/a/u$a;->aJe:F

    .line 1779
    iput-wide v4, p0, Lcom/d/a/a/u$a;->aJf:J

    .line 1780
    iput v1, p0, Lcom/d/a/a/u$a;->aJg:F

    .line 1781
    iput-boolean v0, p0, Lcom/d/a/a/u$a;->aJh:Z

    .line 1782
    iput-wide v4, p0, Lcom/d/a/a/u$a;->aJi:J

    .line 1783
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJj:[F

    .line 1784
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJk:[F

    .line 1785
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aJl:[F

    .line 1787
    iput v1, p0, Lcom/d/a/a/u$a;->aJs:F

    .line 1788
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->aJt:F

    .line 1789
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->aJu:F

    .line 1790
    return-void
.end method
