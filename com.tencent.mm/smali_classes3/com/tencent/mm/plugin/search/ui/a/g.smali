.class public final Lcom/tencent/mm/plugin/search/ui/a/g;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/g$a;,
        Lcom/tencent/mm/plugin/search/ui/a/g$b;
    }
.end annotation


# instance fields
.field prm:Ljava/lang/CharSequence;

.field private prn:Lcom/tencent/mm/plugin/search/ui/a/g$b;

.field pro:Lcom/tencent/mm/plugin/search/ui/a/g$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->prn:Lcom/tencent/mm/plugin/search/ui/a/g$b;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->pro:Lcom/tencent/mm/plugin/search/ui/a/g$a;

    .line 36
    return-void
.end method


# virtual methods
.method public final YL()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->prn:Lcom/tencent/mm/plugin/search/ui/a/g$b;

    return-object v0
.end method

.method protected final YM()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->pro:Lcom/tencent/mm/plugin/search/ui/a/g$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 74
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mfQ:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 76
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    sget v8, Lcom/tencent/mm/plugin/fts/d/d$a;->miS:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v1, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    const-string/jumbo v5, "\u3001"

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget v3, Lcom/tencent/mm/R$l;->eez:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->eey:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->prm:Ljava/lang/CharSequence;

    .line 84
    return-void
.end method
