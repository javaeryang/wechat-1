.class public final Lcom/tencent/mm/g/a/it$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ePo:I

.field public eTX:Ljava/lang/String;

.field public eTY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/it$a;->ePo:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/g/a/it$a;->eTY:I

    return-void
.end method
