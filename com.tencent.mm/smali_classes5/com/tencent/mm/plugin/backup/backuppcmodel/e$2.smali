.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v9, -0x5

    const/4 v8, 0x0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFl:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 221
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onSendStartRequestEnd receive startResp failed, errType[%d], errCode[%d], errMsg[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x75

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    .line 247
    :goto_0
    return-void

    .line 229
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onSendStartRequestEnd receive startResp success, errMsg[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/j;

    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/j;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 233
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onSendStartRequestEnd startResp not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x76

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPb:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/e;->jCv:J

    .line 241
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onSendStartRequestEnd startResp BigDataSize[%d]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ale()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    goto :goto_0
.end method
