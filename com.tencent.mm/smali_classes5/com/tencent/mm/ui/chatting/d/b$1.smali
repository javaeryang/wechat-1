.class public final Lcom/tencent/mm/ui/chatting/d/b$1;
.super Lcom/tencent/mm/av/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/av/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/av/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/au;",
            ")",
            "Lcom/tencent/mm/av/a;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/a;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/au;)V

    return-object v0
.end method
