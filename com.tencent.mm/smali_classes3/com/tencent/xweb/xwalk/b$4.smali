.class final Lcom/tencent/xweb/xwalk/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroid/webkit/ValueCallback;

.field final synthetic zqb:Lcom/tencent/xweb/xwalk/b;

.field final synthetic zqc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/b;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/b$4;->zqb:Lcom/tencent/xweb/xwalk/b;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/b$4;->zqc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/b$4;->val$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$4;->zqb:Lcom/tencent/xweb/xwalk/b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$4;->zqb:Lcom/tencent/xweb/xwalk/b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b$4;->zqc:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b$4;->val$callback:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b$4;->val$callback:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
