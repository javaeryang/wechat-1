.class final Lcom/tencent/mm/plugin/music/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZO:Lcom/tencent/mm/plugin/music/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/d;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/d$1;->nZO:Lcom/tencent/mm/plugin/music/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ao/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    const-string/jumbo v3, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v4, "onImageLoadFinish %s %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a;

    .line 201
    iget-object v3, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/d$1;->nZO:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v4, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/music/a/d;->a(Lcom/tencent/mm/at/a;Landroid/graphics/Bitmap;)V

    .line 203
    iget-object v3, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/mm/at/c;->o(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a;->e([I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aget v2, v3, v2

    aget v1, v3, v1

    invoke-virtual {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/music/a/g/a;->L(Ljava/lang/String;II)Lcom/tencent/mm/at/a;

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$1;->nZO:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_1

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/music/a/d$1$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/music/a/d$1$1;-><init>(Lcom/tencent/mm/plugin/music/a/d$1;Lcom/tencent/mm/at/a;[I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 216
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 199
    goto :goto_0
.end method

.method public final la(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
