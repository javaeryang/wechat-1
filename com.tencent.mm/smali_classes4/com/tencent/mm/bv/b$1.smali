.class final Lcom/tencent/mm/bv/b$1;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlS:Lcom/tencent/mm/bv/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bv/b;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/bv/b$1;->wlS:Lcom/tencent/mm/bv/b;

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
