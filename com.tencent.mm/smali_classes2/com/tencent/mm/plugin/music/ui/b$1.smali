.class final Lcom/tencent/mm/plugin/music/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/ui/b;->A(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwb:I

.field final synthetic oda:J

.field final synthetic odb:Lcom/tencent/mm/plugin/music/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/b;IJ)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->kwb:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->oda:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->ocX:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->kwb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->odj:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->oda:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->db(J)V

    .line 137
    :cond_0
    return-void
.end method
