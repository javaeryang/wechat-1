.class final Lcom/tencent/mm/plugin/game/model/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field eLL:Ljava/lang/String;

.field eLa:Ljava/lang/String;

.field mwf:Ljava/lang/String;

.field scene:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/m$c;->eLL:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/m$c;->scene:I

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/m$c;->appId:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/m$c;->mwf:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/m$c;->eLa:Ljava/lang/String;

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/m$c;->eLL:Ljava/lang/String;

    .line 154
    iput p2, p0, Lcom/tencent/mm/plugin/game/model/m$c;->scene:I

    .line 155
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/m$c;->appId:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/m$c;->mwf:Ljava/lang/String;

    .line 157
    iput-object p5, p0, Lcom/tencent/mm/plugin/game/model/m$c;->eLa:Ljava/lang/String;

    .line 158
    return-void
.end method
