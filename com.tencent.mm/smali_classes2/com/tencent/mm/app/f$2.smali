.class final Lcom/tencent/mm/app/f$2;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezY:Lcom/tencent/mm/kernel/b/g;

.field final synthetic ezZ:Lcom/tencent/mm/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/f;Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/app/f$2;->ezZ:Lcom/tencent/mm/app/f;

    iput-object p2, p0, Lcom/tencent/mm/app/f$2;->ezY:Lcom/tencent/mm/kernel/b/g;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/app/f$2;->ezY:Lcom/tencent/mm/kernel/b/g;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->c(Lcom/tencent/mm/kernel/b/g;)V

    .line 262
    const/4 v0, 0x0

    return-object v0
.end method
