.class final Lcom/tencent/mm/plugin/sns/ui/bb$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWN:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$13;->qWN:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KN(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$13;->qWN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v0

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
