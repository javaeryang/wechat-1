.class public Lcom/tencent/mm/plugin/wallet_core/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/a/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/y/aq;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/o;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method