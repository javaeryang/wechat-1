.class final Lcom/tencent/mm/plugin/backup/b/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDf:Lcom/tencent/mm/plugin/backup/b/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$1;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$1$1;->jDf:Lcom/tencent/mm/plugin/backup/b/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable backupCloseTempDb end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYr()V

    .line 184
    return-void
.end method
