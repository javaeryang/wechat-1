.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->beb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozb:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$4;->ozb:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 893
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->cZK:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 894
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->cZL:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 895
    return-void
.end method
