.class public final Lcom/tencent/mm/plugin/sns/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private eHH:Lcom/tencent/mm/ui/MMActivity;

.field private eUc:Ljava/lang/String;

.field private fbl:Ljava/lang/String;

.field private gEL:Landroid/graphics/Bitmap;

.field private h:I

.field private hDT:Landroid/widget/TextView;

.field private hiJ:Ljava/lang/String;

.field private jKq:Landroid/view/View;

.field private nGL:Z

.field private qDR:Ljava/lang/String;

.field private qDS:[B

.field private qDT:Ljava/lang/String;

.field private qDU:I

.field private qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private qDW:Landroid/widget/TextView;

.field private qDX:I

.field private qDY:Ljava/lang/String;

.field private qDZ:Ljava/lang/String;

.field private qEa:Lcom/tencent/mm/modelsns/b;

.field private title:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->w:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->h:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->hiJ:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->title:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDR:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDS:[B

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->gEL:Landroid/graphics/Bitmap;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->jKq:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->hDT:Landroid/widget/TextView;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDW:Landroid/widget/TextView;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->nGL:Z

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDY:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDZ:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->appName:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->appId:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eUc:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qEa:Lcom/tencent/mm/modelsns/b;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    .line 74
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qEa:Lcom/tencent/mm/modelsns/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->w:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->h:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDU:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->hiJ:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->title:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDR:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_imgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eUc:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->nGL:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fbl:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDT:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KContentObjDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDZ:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_UserData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDY:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->appName:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->appId:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_subType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDX:I

    .line 95
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/anh;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/b/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/anh;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 143
    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/aw;->jGk:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 144
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->qcD:I

    if-le p7, v2, :cond_0

    .line 145
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->vz(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 147
    :cond_0
    if-eqz p3, :cond_1

    .line 149
    iget-object v2, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    iget-object v3, p3, Lorg/b/d/i;->vBa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->dP(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Jy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jw(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->hiJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/aw;->Jt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 153
    const/4 v2, 0x0

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eUc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eUc:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->title:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDX:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDY:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    .line 164
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 165
    const-string/jumbo v2, "MicroMsg.EmojiDesignerShareWidget"

    const-string/jumbo v3, "set userData user imgurl "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDZ:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDX:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDY:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    .line 169
    :cond_3
    if-nez v2, :cond_4

    .line 170
    const-string/jumbo v2, "MicroMsg.EmojiDesignerShareWidget"

    const-string/jumbo v3, "set userData faild"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->vD(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fbl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->JB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->JC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 176
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->vB(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 178
    if-eqz p8, :cond_8

    .line 179
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->vE(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 183
    :goto_1
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bz(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Jz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->JA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 190
    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 191
    if-eqz p5, :cond_9

    .line 193
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/y/s;->Ct()Ljava/util/List;

    move-result-object v4

    .line 195
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 197
    new-instance v6, Lcom/tencent/mm/protocal/c/bio;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bio;-><init>()V

    .line 198
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/bio;->jOR:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 158
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ao/b;->ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->P(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->title:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDX:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDY:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    goto/16 :goto_0

    .line 181
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->vE(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->ah(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 205
    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/anh;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 206
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v1

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qEa:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_a

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qEa:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->hv(I)Z

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/e;->qpB:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qEa:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/g;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 212
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/av;->bor()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 217
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/b/d;->xr(Ljava/lang/String;)I

    .line 218
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/b/d;->xs(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    const/4 v1, 0x0

    return v1
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public final btn()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final bto()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pUu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->jKq:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->jKq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pOE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->jKq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pSb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->hDT:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->jKq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pPy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDW:Landroid/widget/TextView;

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->nGL:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->jKq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->hDT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->jKq:Landroid/view/View;

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->jKq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDS:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDS:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bf([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->gEL:Landroid/graphics/Bitmap;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->gEL:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final btp()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->gEL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->gEL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->gEL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
