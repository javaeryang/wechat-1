.class final Lcom/tencent/mm/plugin/bbom/j$2;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 50
    return-void
.end method
