.class final Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEo:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

.field final synthetic mEp:Lcom/tencent/mm/bo/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/bo/a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->mEo:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->mEp:Lcom/tencent/mm/bo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->mEp:Lcom/tencent/mm/bo/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->mEo:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->mEo:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->h(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/ac;-><init>(Lcom/tencent/mm/bo/a;II)V

    .line 185
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;Lcom/tencent/mm/plugin/game/model/ac;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method
