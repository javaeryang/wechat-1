.class final Lcom/tencent/mm/ui/conversation/m$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/m$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yat:Lcom/tencent/mm/ui/conversation/m$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m$10;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$10$1;->yat:Lcom/tencent/mm/ui/conversation/m$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lcom/tencent/mm/g/a/np;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/np;-><init>()V

    .line 221
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    return-void
.end method
