.class public final Lcom/tencent/mm/plugin/wallet_index/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_index/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->sig:Ljava/util/Map;

    .line 32
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->sig:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->sig:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->sig:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
