.class final Lcom/tencent/mm/ui/k$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/k$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHp:Lcom/tencent/mm/ui/k$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k$6;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/k$6$3;->wHp:Lcom/tencent/mm/ui/k$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 198
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 199
    return-void
.end method
