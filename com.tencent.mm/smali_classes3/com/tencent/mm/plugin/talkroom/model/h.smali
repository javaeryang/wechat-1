.class public final Lcom/tencent/mm/plugin/talkroom/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rlD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/talkroom/model/a;->rlD:I

    sput v0, Lcom/tencent/mm/plugin/talkroom/model/h;->rlD:I

    return-void
.end method

.method public static aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v1, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget v0, Lcom/tencent/mm/R$l;->elR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
