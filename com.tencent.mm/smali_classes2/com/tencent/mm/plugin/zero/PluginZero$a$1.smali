.class final Lcom/tencent/mm/plugin/zero/PluginZero$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero$a;->a(Landroid/app/Service;)V
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
        "Lcom/tencent/mm/plugin/zero/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ugv:Landroid/app/Service;

.field final synthetic ugw:Lcom/tencent/mm/plugin/zero/PluginZero$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero$a;Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$a$1;->ugw:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$a$1;->ugv:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 300
    check-cast p1, Lcom/tencent/mm/plugin/zero/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$a$1;->ugv:Landroid/app/Service;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/zero/a/a;->a(Landroid/app/Service;)V

    return-void
.end method
