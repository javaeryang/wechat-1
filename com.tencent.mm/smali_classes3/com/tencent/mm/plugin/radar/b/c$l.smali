.class final Lcom/tencent/mm/plugin/radar/b/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic oLe:Lcom/tencent/mm/plugin/radar/b/c;

.field final synthetic oLk:Ljava/lang/String;

.field final synthetic oLl:J

.field final synthetic oLp:Z

.field final synthetic oLr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->oLe:Lcom/tencent/mm/plugin/radar/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->oLp:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->oLr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->oLk:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->oLl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->oLe:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->oKZ:Lcom/tencent/mm/plugin/radar/b/c$c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->oLp:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->oLr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->oLk:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->oLl:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/radar/b/c$c;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
