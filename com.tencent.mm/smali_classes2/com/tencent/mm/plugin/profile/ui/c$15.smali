.class final Lcom/tencent/mm/plugin/profile/ui/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oxA:Lcom/tencent/mm/af/w;

.field final synthetic oxw:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/af/w;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$15;->oxw:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$15;->oxA:Lcom/tencent/mm/af/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 567
    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$15;->oxA:Lcom/tencent/mm/af/w;

    invoke-static {v0}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/af/w;)V

    .line 568
    return-void
.end method
