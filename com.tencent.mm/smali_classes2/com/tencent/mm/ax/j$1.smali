.class final Lcom/tencent/mm/ax/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ax/j;->aj(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdr:Lcom/tencent/mm/ax/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ax/j;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ax/j$1;->hdr:Lcom/tencent/mm/ax/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
