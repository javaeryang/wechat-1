.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ac/d$a;
.implements Lcom/tencent/mm/plugin/voip/video/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;
    }
.end annotation


# instance fields
.field hKo:Lcom/tencent/mm/ui/base/i;

.field public kzi:Landroid/widget/TextView;

.field private nYC:Landroid/widget/ImageButton;

.field public nYS:Landroid/widget/FrameLayout;

.field public nYT:Landroid/widget/FrameLayout;

.field public nYU:Landroid/view/View;

.field private nYV:Landroid/view/View;

.field private nYW:Landroid/view/View;

.field public nYX:Landroid/view/View;

.field public nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field public nYZ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

.field public nZa:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private nZb:I

.field private nZc:I

.field public nZd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private nZe:Landroid/widget/RelativeLayout;

.field private nZf:Lcom/tencent/mm/plugin/voip/video/a;

.field private nZg:Lcom/tencent/mm/plugin/multitalk/a/j;

.field private nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field public nZi:Ljava/lang/String;

.field private nZj:I

.field public nZk:J

.field nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x8

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    .line 801
    iput-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->hKo:Lcom/tencent/mm/ui/base/i;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZd:Ljava/util/ArrayList;

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->cmO:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->kzi:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->clS:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYU:Landroid/view/View;

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->clR:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYC:Landroid/widget/ImageButton;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->clT:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYS:Landroid/widget/FrameLayout;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->clQ:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    .line 96
    sget v0, Lcom/tencent/mm/R$h;->bUb:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYV:Landroid/view/View;

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->bTT:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYW:Landroid/view/View;

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->bUk:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->bUc:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYZ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 100
    sget v0, Lcom/tencent/mm/R$h;->bTY:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZa:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->bTW:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYX:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYZ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->koA:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZa:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nWt:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->ev(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZb:I

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->db(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZc:I

    .line 109
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "talkingAvatarContainerHeight %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYC:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYZ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZa:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    move v2, v3

    .line 119
    :goto_0
    if-ltz v2, :cond_0

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cHx:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;-><init>()V

    sget v1, Lcom/tencent/mm/R$h;->clU:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->bRq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->jqc:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->crq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZo:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->bUl:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->clq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bPN:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYS:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cHx:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;-><init>()V

    sget v1, Lcom/tencent/mm/R$h;->clU:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput v5, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->bRq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->jqc:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->crq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZo:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->bUl:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->clq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bPN:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZe:Landroid/widget/RelativeLayout;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZi:Ljava/lang/String;

    .line 140
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private X(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYS:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZb:I

    div-int/lit8 v1, v0, 0x2

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZc:I

    div-int/lit8 v0, v0, 0x2

    if-le v0, v1, :cond_2

    move v0, v1

    .line 164
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v1

    move v1, v0

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYS:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "talkingAvatarWidth: %d | talkingAvatarHeight: %d | size %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    const/4 v3, 0x4

    if-gt v0, v3, :cond_7

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/i;->nXe:[[F

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    aget-object v0, v0, v3

    move-object v6, v0

    .line 188
    :goto_2
    if-eqz v6, :cond_9

    .line 189
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    array-length v0, v6

    if-ge v3, v0, :cond_9

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    div-int/lit8 v4, v3, 0x2

    if-le v0, v4, :cond_8

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    move-object v4, v0

    .line 191
    :goto_4
    aget v0, v6, v3

    int-to-float v5, v2

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 192
    add-int/lit8 v5, v3, 0x1

    aget v5, v6, v5

    int-to-float v8, v1

    mul-float/2addr v5, v8

    float-to-int v8, v5

    .line 193
    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_1

    if-nez v0, :cond_1

    .line 194
    const/4 v0, 0x1

    .line 196
    :cond_1
    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    const/4 v9, 0x4

    if-ne v5, v9, :cond_b

    if-nez v0, :cond_b

    .line 197
    const/4 v0, 0x1

    move v5, v0

    .line 199
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZd:Ljava/util/ArrayList;

    div-int/lit8 v9, v3, 0x2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;ZLjava/util/HashSet;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_3

    .line 163
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZc:I

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 165
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_5

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZb:I

    div-int/lit8 v1, v0, 0x3

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZc:I

    div-int/lit8 v0, v0, 0x3

    if-le v0, v1, :cond_4

    move v0, v1

    .line 168
    :goto_6
    mul-int/lit8 v2, v0, 0x3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 167
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZc:I

    div-int/lit8 v0, v0, 0x3

    goto :goto_6

    .line 170
    :cond_5
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onlineUserSize larger than 9, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_6
    :goto_7
    return-void

    .line 186
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/i;->nXe:[[F

    const/4 v3, 0x5

    aget-object v0, v0, v3

    move-object v6, v0

    goto/16 :goto_2

    .line 190
    :cond_8
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_4

    .line 204
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_a

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    move v1, v0

    :goto_8
    const/16 v0, 0x9

    if-ge v1, v0, :cond_a

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 209
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXA()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->sc(I)Z

    goto :goto_7

    :cond_b
    move v5, v0

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->kzi:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Landroid/widget/RelativeLayout;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;ZLjava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            "Z",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 229
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 230
    if-eqz p1, :cond_3

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->EN(Ljava/lang/String;)V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    iput v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->position:I

    .line 233
    iget v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->jqc:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZr:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZr:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZr:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZr:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 240
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 241
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYl()V

    .line 250
    :goto_1
    return-void

    .line 237
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->jqc:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYk()V

    goto :goto_1

    .line 246
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->jqc:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    .line 248
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYm()V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    return-void
.end method

.method private static o(ZI)I
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v1, -0x1

    .line 266
    .line 267
    if-nez p0, :cond_1

    move v0, v1

    .line 272
    :goto_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 273
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    move-result v2

    .line 276
    if-gez v2, :cond_0

    .line 277
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v4, "steve:set netBigVideo failed or NO need!, ret:%d, vID:%d, memberId:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :goto_1
    return v1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final EM(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 254
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 255
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/RelativeLayout;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 541
    if-nez p2, :cond_0

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZk:J

    .line 544
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "start capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v1, Lcom/tencent/mm/R$h;->cem:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 554
    :goto_0
    if-eqz v0, :cond_4

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v1, :cond_1

    .line 556
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "create capture View"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    new-instance v1, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 558
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setVisibility(I)V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v0, :cond_3

    .line 564
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "create capture Render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bCo()I

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWv:Z

    if-nez v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bCn()V

    .line 573
    :cond_2
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "captureRender.mIsCurrentFaceCamera=%b captureRender.mIsCameraRemote180=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    .line 574
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->bCr()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->bCs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 573
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZg:Lcom/tencent/mm/plugin/multitalk/a/j;

    if-nez v0, :cond_4

    .line 577
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/j;-><init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZg:Lcom/tencent/mm/plugin/multitalk/a/j;

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZg:Lcom/tencent/mm/plugin/multitalk/a/j;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/j$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/j$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/j;)V

    const-string/jumbo v0, "MultiTalkVideoTaskManager_native_drawer_handler"

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 581
    :cond_4
    return-void

    .line 549
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->EM(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 2

    .prologue
    .line 786
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 788
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 789
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 793
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->EM(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 796
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a(Landroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[IIIII)V
    .locals 6

    .prologue
    .line 770
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 772
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a([IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 777
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->EM(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 780
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a([IIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aYh()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 507
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 508
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 509
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 512
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYk()V

    goto :goto_0

    .line 515
    :cond_1
    return-void
.end method

.method public final aYi()V
    .locals 3

    .prologue
    .line 804
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onCameraError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->hKo:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v1, Lcom/tencent/mm/R$l;->eqD:I

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->hKo:Lcom/tencent/mm/ui/base/i;

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->hKo:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->hKo:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 817
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->sc(I)Z

    .line 818
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 481
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 482
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 483
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 487
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYl()V

    goto :goto_0

    .line 490
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYk()V

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZi:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYS:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 503
    :cond_2
    return-void
.end method

.method public final c([BJIII)V
    .locals 20

    .prologue
    .line 716
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXA()Z

    move-result v2

    if-nez v2, :cond_1

    .line 717
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gE(Z)V

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->nXp:[I

    if-nez v2, :cond_2

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->nXp:[I

    .line 726
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXx()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aXS()Z

    .line 728
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->sc(I)Z

    .line 730
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 731
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->bCr()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nWv:Z

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->bCr()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEv:I

    move v9, v2

    .line 733
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->bCs()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEu:I

    move v10, v2

    .line 736
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    move-wide/from16 v0, p2

    long-to-int v4, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    .line 737
    iget v5, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v6, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    and-int/lit8 v7, p6, 0x1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v8, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->nXp:[I

    move-object/from16 v3, p1

    .line 736
    invoke-interface/range {v2 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->a([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;

    move-result-object v11

    .line 738
    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    if-ltz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->nXp:[I

    if-eqz v2, :cond_4

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->yOe:I

    if-eqz v2, :cond_4

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->yOf:I

    if-nez v2, :cond_7

    .line 740
    :cond_4
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "ret: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 732
    :cond_5
    const/4 v2, 0x0

    move v9, v2

    goto :goto_1

    .line 733
    :cond_6
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEt:I

    move v10, v2

    goto :goto_2

    .line 744
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 746
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEv:I

    if-ne v9, v2, :cond_a

    const/16 v2, 0x101

    .line 747
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/multitalk/a/e;->nWI:Z

    if-eqz v3, :cond_13

    .line 748
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEv:I

    if-ne v9, v2, :cond_b

    const/16 v2, 0x103

    :goto_4
    move v8, v2

    .line 750
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    move-wide/from16 v0, p2

    long-to-int v3, v0

    int-to-short v4, v3

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v2 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->a([BSIIII)I

    move-result v2

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 754
    sub-long v6, v4, v12

    .line 756
    const-wide/16 v16, 0x1e

    cmp-long v3, v6, v16

    if-lez v3, :cond_8

    .line 757
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v8, "steve: trans size:%dx%d, total: %d, trans: %d, enc: %d"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v11, Lcom/tencent/pb/talkroom/sdk/g;->yOe:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget v0, v11, Lcom/tencent/pb/talkroom/sdk/g;->yOf:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v17

    const/4 v6, 0x3

    sub-long v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v16, v6

    const/4 v6, 0x4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v6

    move-object/from16 v0, v16

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    :cond_8
    if-gtz v2, :cond_9

    .line 761
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v4, "send ret = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZg:Lcom/tencent/mm/plugin/multitalk/a/j;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->nXp:[I

    if-eqz v2, :cond_0

    .line 765
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZg:Lcom/tencent/mm/plugin/multitalk/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->nXp:[I

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->yOe:I

    iget v4, v11, Lcom/tencent/pb/talkroom/sdk/g;->yOf:I

    if-nez v3, :cond_c

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "onDrawerReady pBuffer is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 746
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 748
    :cond_b
    const/4 v2, 0x3

    goto/16 :goto_4

    .line 765
    :cond_c
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->lvS:Z

    if-eqz v5, :cond_d

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "onDrawerReady busy!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->nXp:[I

    if-nez v5, :cond_e

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    array-length v6, v3

    new-array v6, v6, [I

    iput-object v6, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->nXp:[I

    :cond_e
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput v2, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->w:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput v4, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->h:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->nXn:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput v9, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->nXo:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput v10, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->angle:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v8, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->h:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->h:I

    iget-object v4, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/j$a;->w:I

    if-le v2, v4, :cond_f

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v8, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->w:I

    :cond_f
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->moa:Landroid/graphics/Bitmap;

    if-nez v2, :cond_10

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->moa:Landroid/graphics/Bitmap;

    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->moa:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->moa:Landroid/graphics/Bitmap;

    iget-object v4, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/j$a;->w:I

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->h:I

    sub-int/2addr v4, v5

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/16 v4, 0x1e

    cmp-long v4, v2, v4

    if-lez v4, :cond_12

    const-string/jumbo v4, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v5, "steve: createBitmap: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXk:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v2, :cond_0

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->nXk:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/j$b;

    invoke-direct {v3, v12}, Lcom/tencent/mm/plugin/multitalk/a/j$b;-><init>(Lcom/tencent/mm/plugin/multitalk/a/j;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_13
    move v8, v2

    goto/16 :goto_5
.end method

.method public final gE(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 587
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZk:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZk:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZk:J

    sub-long/2addr v0, v2

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aXQ()Ljava/lang/String;

    move-result-object v2

    .line 589
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->o(JLjava/lang/String;)V

    .line 591
    iput-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZk:J

    .line 593
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "stop capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 601
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 602
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 604
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bCp()V

    .line 608
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a;->bCq()V

    .line 609
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZg:Lcom/tencent/mm/plugin/multitalk/a/j;

    if-eqz v0, :cond_5

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZg:Lcom/tencent/mm/plugin/multitalk/a/j;

    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/multitalk/a/j$a;->lvS:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->nXl:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput-object v4, v1, Lcom/tencent/mm/plugin/multitalk/a/j$a;->nXp:[I

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->nXk:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->nXk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->nXk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->nXk:Lcom/tencent/mm/sdk/platformtools/af;

    .line 613
    :cond_4
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZg:Lcom/tencent/mm/plugin/multitalk/a/j;

    .line 616
    :cond_5
    return-void
.end method

.method public final gF(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 684
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onRefreshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZj:I

    .line 686
    if-nez p1, :cond_0

    .line 687
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 694
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gE(Z)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 696
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 697
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 699
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    .line 700
    return-void
.end method

.method public final iF(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 822
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "notifyChanged %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->EM(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 826
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYj()V

    .line 828
    :cond_0
    return-void
.end method

.method public final o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 145
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 146
    iget v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 148
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->X(Ljava/util/LinkedList;)V

    .line 152
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, -0x2

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 286
    instance-of v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    if-eqz v0, :cond_c

    .line 287
    check-cast p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 289
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYS:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 295
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 297
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZb:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 298
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZb:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 299
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 300
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 301
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZe:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v4, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 306
    iget v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v7, 0xa

    if-eq v6, v7, :cond_2

    iget v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v6, v3, :cond_1b

    :cond_2
    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    .line 307
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :goto_2
    move-object v1, v0

    .line 310
    goto :goto_1

    .line 314
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNR:Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/wecall/talkroom/model/c;->aaS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1a

    .line 317
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->czX()Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$av;

    .line 319
    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$av;->yMd:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 320
    iget v0, v0, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    .line 326
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 327
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v6, "steve:click memberId:%d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->Ev(Ljava/lang/String;)Z

    .line 329
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(ZI)I

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 333
    :cond_6
    :goto_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXx()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 340
    iget-object v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->EN(Ljava/lang/String;)V

    .line 341
    iget-object v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYm()V

    .line 342
    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZe:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZe:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;ZLjava/util/HashSet;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 346
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZi:Ljava/lang/String;

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXv()V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 332
    goto :goto_4

    .line 350
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 351
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "steve: unsubscribe big video!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->Ev(Ljava/lang/String;)Z

    .line 353
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(ZI)I

    .line 356
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYS:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZe:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 360
    if-eqz v0, :cond_b

    .line 361
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aYm()V

    .line 365
    :cond_b
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZi:Ljava/lang/String;

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXw()V

    goto/16 :goto_0

    .line 369
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->clR:I

    if-ne v0, v4, :cond_d

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    goto/16 :goto_0

    .line 371
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->bUb:I

    if-ne v0, v4, :cond_e

    .line 372
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nWn:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nWn:I

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->gB(Z)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXu()V

    goto/16 :goto_0

    .line 375
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->bTY:I

    if-ne v0, v4, :cond_10

    .line 376
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nWp:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nWp:I

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZa:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->gC(Z)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZa:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXp()V

    goto/16 :goto_0

    .line 382
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXq()V

    goto/16 :goto_0

    .line 384
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->bUc:I

    if-ne v0, v4, :cond_12

    .line 385
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nWo:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nWo:I

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYZ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v1}, Lcom/tencent/pb/talkroom/sdk/d;->nn(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->gw(Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYZ:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXn()V

    goto/16 :goto_0

    .line 391
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXo()V

    goto/16 :goto_0

    .line 393
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->bTW:I

    if-ne v0, v4, :cond_14

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_13

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bCn()V

    .line 397
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXt()V

    goto/16 :goto_0

    .line 398
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->bUk:I

    if-ne v0, v4, :cond_19

    .line 399
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nWq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nWq:I

    .line 400
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->uM()Z

    move-result v0

    if-nez v0, :cond_15

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v3, Lcom/tencent/mm/R$l;->eqD:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 405
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXA()Z

    move-result v0

    if-nez v0, :cond_16

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 416
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v3, Lcom/tencent/mm/R$l;->eqC:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 421
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 422
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Z)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXr()V

    .line 429
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYY:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 425
    :cond_18
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gE(Z)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->sc(I)Z

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXs()V

    goto :goto_5

    .line 430
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bTT:I

    if-ne v0, v1, :cond_0

    .line 431
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nWr:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nWr:I

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nYw:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->aYf()V

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    goto/16 :goto_3

    :cond_1b
    move-object v0, v1

    goto/16 :goto_2
.end method
