.class final Lcom/tencent/mm/ui/k$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/k$11;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHt:Lcom/tencent/mm/ui/k$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k$11;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/ui/k$11$1;->wHt:Lcom/tencent/mm/ui/k$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/k$11$1;->wHt:Lcom/tencent/mm/ui/k$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/k$11;->wHl:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->cfK()V

    .line 380
    return-void
.end method
