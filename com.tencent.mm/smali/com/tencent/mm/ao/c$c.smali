.class final Lcom/tencent/mm/ao/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field gTB:Lcom/tencent/mm/ao/c$a;

.field gTC:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ao/c$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/ao/c$c;->gTB:Lcom/tencent/mm/ao/c$a;

    .line 531
    iput-object p2, p0, Lcom/tencent/mm/ao/c$c;->gTC:Ljava/lang/Object;

    .line 532
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 539
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/ao/c$c;

    if-nez v1, :cond_1

    .line 544
    :cond_0
    :goto_0
    return v0

    .line 543
    :cond_1
    check-cast p1, Lcom/tencent/mm/ao/c$c;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/ao/c$c;->gTB:Lcom/tencent/mm/ao/c$a;

    iget-object v2, p1, Lcom/tencent/mm/ao/c$c;->gTB:Lcom/tencent/mm/ao/c$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
