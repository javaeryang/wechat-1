.class final Lcom/tencent/mm/plugin/voip/ui/e$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBZ:Lcom/tencent/mm/plugin/voip/ui/e$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$14;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$14$2;->rBZ:Lcom/tencent/mm/plugin/voip/ui/e$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$14$2;->rBZ:Lcom/tencent/mm/plugin/voip/ui/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$14;->rBW:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->d(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 260
    return-void
.end method
