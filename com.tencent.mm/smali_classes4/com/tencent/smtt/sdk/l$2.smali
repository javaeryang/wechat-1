.class final Lcom/tencent/smtt/sdk/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/l;->g(ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic yUP:Z

.field final synthetic yUQ:Lcom/tencent/smtt/sdk/k;


# direct methods
.method constructor <init>(ZLcom/tencent/smtt/sdk/k;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/l$2;->yUP:Z

    iput-object p2, p0, Lcom/tencent/smtt/sdk/l$2;->yUQ:Lcom/tencent/smtt/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gq(I)V
    .locals 3

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsDownloader.sendRequest] httpResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/l$2;->yUP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l$2;->yUQ:Lcom/tencent/smtt/sdk/k;

    const/16 v1, -0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->Gm(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l$2;->yUQ:Lcom/tencent/smtt/sdk/k;

    const/16 v1, -0xcf

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->Gm(I)V

    goto :goto_0
.end method
