.class public final Lcom/tencent/mm/plugin/ext/c/e$2;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lwv:Lcom/tencent/mm/plugin/ext/c/e;

.field final synthetic lwx:I

.field final synthetic lwy:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ext/c/e;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->lwv:Lcom/tencent/mm/plugin/ext/c/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->val$url:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->lwx:I

    iput p5, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->lwy:I

    const-wide/16 v0, 0x1388

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;Z)V

    return-void
.end method

.method private aeP()Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x30e

    new-instance v2, Lcom/tencent/mm/plugin/ext/c/e$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/c/e$2$1;-><init>(Lcom/tencent/mm/plugin/ext/c/e$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/ext/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->lwx:I

    iget v4, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->lwy:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/a/a;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 313
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/c/e$2;->aeP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
