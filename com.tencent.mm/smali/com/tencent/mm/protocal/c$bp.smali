.class public final Lcom/tencent/mm/protocal/c$bp;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1859
    const-string/jumbo v0, "mmsf0001"

    const-string/jumbo v1, "mmsf0001"

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1860
    return-void
.end method
