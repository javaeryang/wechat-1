.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->bV(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHa:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

.field final synthetic pHb:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic pHc:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->pHc:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->pHa:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->pHb:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->pHa:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->pHb:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method
