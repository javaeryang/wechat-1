.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBe:Lcom/tencent/mm/ui/chatting/ew;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ew;->xHM:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBe:Lcom/tencent/mm/ui/chatting/ew;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ew;->xHM:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBe:Lcom/tencent/mm/ui/chatting/ew;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ew;->xBj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBl:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->xBc:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    sget v2, Lcom/tencent/mm/R$l;->doh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBe:Lcom/tencent/mm/ui/chatting/ew;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ew;->xBj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBl:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->xBc:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBf:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    const-string/jumbo v1, "send_data_failed"

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eNF:Ljava/lang/String;

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBf:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput v4, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBl:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->xBc:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBf:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBf:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, " deviceId %s SEND_DATA_FAILED!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;->xBm:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->xBf:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    return-void
.end method
