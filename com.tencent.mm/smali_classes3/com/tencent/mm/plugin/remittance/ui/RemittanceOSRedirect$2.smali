.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcb:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$2;->pcb:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$2;->pcb:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->finish()V

    .line 145
    return-void
.end method
