.class public final Lcom/tencent/mm/plugin/ipcall/a/d/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public mVA:Lcom/tencent/mm/protocal/c/awd;

.field private mVB:Lcom/tencent/mm/protocal/c/awe;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->gea:Lcom/tencent/mm/ad/b;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVA:Lcom/tencent/mm/protocal/c/awd;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVB:Lcom/tencent/mm/protocal/c/awe;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->ged:Lcom/tencent/mm/ad/e;

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 32
    const/16 v1, 0x34b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstncancelinvite"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 34
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 35
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->gea:Lcom/tencent/mm/ad/b;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVA:Lcom/tencent/mm/protocal/c/awd;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVA:Lcom/tencent/mm/protocal/c/awd;

    iput p1, v0, Lcom/tencent/mm/protocal/c/awd;->veO:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVA:Lcom/tencent/mm/protocal/c/awd;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/awd;->veP:J

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVA:Lcom/tencent/mm/protocal/c/awd;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/awd;->mCH:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVA:Lcom/tencent/mm/protocal/c/awd;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/awd;->vHN:J

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVA:Lcom/tencent/mm/protocal/c/awd;

    iput p6, v0, Lcom/tencent/mm/protocal/c/awd;->vHO:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVA:Lcom/tencent/mm/protocal/c/awd;

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/awd;->vHP:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVA:Lcom/tencent/mm/protocal/c/awd;

    iput-wide p7, v0, Lcom/tencent/mm/protocal/c/awd;->vHQ:J

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCancel"

    const-string/jumbo v1, "roomId: %d, roomKey: %d, toUsername: %s, timestamp: %d, inviteId: %d, phoneNumber: %s, callseq: %d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x5

    aput-object p5, v4, v2

    const/4 v2, 0x6

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    .line 50
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->ged:Lcom/tencent/mm/ad/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCancel"

    const-string/jumbo v1, "errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mVB:Lcom/tencent/mm/protocal/c/awe;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x34b

    return v0
.end method
