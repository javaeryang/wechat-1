.class public Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;
.super Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;->initView()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;->initView()V

    .line 24
    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->initView()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->uyB:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->uyy:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->uyB:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method
