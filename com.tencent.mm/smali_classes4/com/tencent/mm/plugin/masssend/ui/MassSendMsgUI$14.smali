.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDW:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

.field final synthetic nDX:Lcom/tencent/mm/modelvideo/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/modelvideo/c;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$14;->nDW:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$14;->nDX:Lcom/tencent/mm/modelvideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$14;->nDX:Lcom/tencent/mm/modelvideo/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/c;->hnN:Lcom/tencent/mm/modelvideo/c$a;

    .line 741
    return-void
.end method
