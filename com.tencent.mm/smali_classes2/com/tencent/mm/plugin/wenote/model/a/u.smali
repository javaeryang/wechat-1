.class public Lcom/tencent/mm/plugin/wenote/model/a/u;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# instance fields
.field public eQk:I

.field public eQl:I

.field public length:I

.field public sYP:I

.field public sYQ:Ljava/lang/String;

.field public sYR:Ljava/lang/String;

.field public sYp:Ljava/lang/String;

.field public sYy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    .line 12
    const-string/jumbo v0, "amr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYp:Ljava/lang/String;

    return-void
.end method
