.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWY:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;->kWY:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F([B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Lcom/tencent/mm/plugin/gif/g;->au([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final lb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/g;->au([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
