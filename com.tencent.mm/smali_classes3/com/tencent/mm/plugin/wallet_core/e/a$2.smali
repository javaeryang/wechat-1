.class final Lcom/tencent/mm/plugin/wallet_core/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljW:Landroid/widget/ImageView;

.field final synthetic sgJ:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic sgK:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

.field final synthetic sgL:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Lcom/tencent/mm/plugin/wallet_core/e/a$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->sgJ:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->sgK:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->ljW:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->sgL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->sgK:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->rKb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->ljW:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tEJ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->ljW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->sgL:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_2
    const-string/jumbo v2, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "not match tag: %s, banktype: %s, iv: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->ljW:Landroid/widget/ImageView;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
