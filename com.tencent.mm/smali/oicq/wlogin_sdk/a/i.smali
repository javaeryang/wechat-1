.class public final Loicq/wlogin_sdk/a/i;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field ztP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 8
    const/4 v0, 0x6

    iput v0, p0, Loicq/wlogin_sdk/a/i;->ztP:I

    .line 11
    const/16 v0, 0x107

    iput v0, p0, Loicq/wlogin_sdk/a/i;->zsO:I

    .line 12
    return-void
.end method


# virtual methods
.method public final x(IIII)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 16
    iget v0, p0, Loicq/wlogin_sdk/a/i;->ztP:I

    new-array v0, v0, [B

    .line 19
    invoke-static {v0, v1, v1}, Loicq/wlogin_sdk/tools/util;->p([BII)V

    .line 20
    const/4 v1, 0x2

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->o([BII)V

    .line 22
    const/4 v1, 0x3

    const v2, 0x19000

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->p([BII)V

    .line 24
    const/4 v1, 0x5

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->o([BII)V

    .line 26
    iget v1, p0, Loicq/wlogin_sdk/a/i;->zsO:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->HF(I)V

    .line 29
    iget v1, p0, Loicq/wlogin_sdk/a/i;->ztP:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->I([BI)V

    .line 30
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->cCk()V

    .line 32
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->cCg()[B

    move-result-object v0

    return-object v0
.end method
