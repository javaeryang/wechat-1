.class public Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static eJW:Z

.field private static rjM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private oMH:Lcom/tencent/mm/ui/base/i;

.field private rjL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rjN:Lcom/tencent/mm/y/ak$d;

.field private talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjM:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eJW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->talker:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjL:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjN:Lcom/tencent/mm/y/ak$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->byj()V

    return-void
.end method

.method private byj()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->oMH:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 223
    const-string/jumbo v0, "MicroMsg.RemindDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eJW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " remind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-boolean v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eJW:Z

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjM:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eJW:Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string/jumbo v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 238
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string/jumbo v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const v1, 0x24008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->requestWindowFeature(I)Z

    .line 59
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 60
    sget v0, Lcom/tencent/mm/R$l;->eoT:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    .line 61
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->XC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 62
    sget v0, Lcom/tencent/mm/R$l;->eoQ:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 85
    sget v0, Lcom/tencent/mm/R$l;->eoS:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->CX(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_RemindDialog_User"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->talker:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_RemindDialog_Remind"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjL:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjL:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->oMH:Lcom/tencent/mm/ui/base/i;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->oMH:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->byj()V

    .line 163
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eJW:Z

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bya()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjN:Lcom/tencent/mm/y/ak$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/d;->b(Lcom/tencent/mm/y/ak$d;)V

    .line 217
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 219
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eJW:Z

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bya()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->rjN:Lcom/tencent/mm/y/ak$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/d;->a(Lcom/tencent/mm/y/ak$d;)V

    .line 204
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 205
    return-void
.end method
