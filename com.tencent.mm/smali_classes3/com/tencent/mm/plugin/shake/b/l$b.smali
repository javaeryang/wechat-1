.class public abstract Lcom/tencent/mm/plugin/shake/b/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

.field protected pAi:Z

.field protected pAj:J

.field private pAk:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b;->pAi:Z

    .line 110
    sget-wide v0, Lcom/tencent/mm/plugin/shake/b/l;->pAd:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b;->pAj:J

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/l$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/b/l$b$1;-><init>(Lcom/tencent/mm/plugin/shake/b/l$b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b;->pAk:Lcom/tencent/mm/sdk/platformtools/af;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/l$b;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    .line 96
    return-void
.end method


# virtual methods
.method public blx()V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->reset()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    .line 107
    return-void
.end method

.method public abstract init()V
.end method

.method public abstract pause()V
.end method

.method public abstract reset()V
.end method

.method public abstract resume()V
.end method

.method public abstract start()V
.end method
