.class final Lcom/tencent/mm/kernel/e$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/e$b;->yO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cb/a$a",
        "<",
        "Lcom/tencent/mm/bw/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gkJ:Lcom/tencent/mm/kernel/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e$b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$b$2;->gkJ:Lcom/tencent/mm/kernel/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/tencent/mm/bw/h$a;

    invoke-interface {p1}, Lcom/tencent/mm/bw/h$a;->yO()V

    return-void
.end method
