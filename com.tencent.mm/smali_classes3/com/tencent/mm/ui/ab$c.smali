.class public final Lcom/tencent/mm/ui/ab$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field eIi:I

.field wNh:Z

.field wNi:Z

.field wNj:Lcom/tencent/mm/ui/ab$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/ab$d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-boolean v0, p0, Lcom/tencent/mm/ui/ab$c;->wNh:Z

    .line 203
    iput-boolean v0, p0, Lcom/tencent/mm/ui/ab$c;->wNi:Z

    .line 204
    iput v0, p0, Lcom/tencent/mm/ui/ab$c;->eIi:I

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$c;->wNj:Lcom/tencent/mm/ui/ab$d;

    .line 200
    return-void
.end method
