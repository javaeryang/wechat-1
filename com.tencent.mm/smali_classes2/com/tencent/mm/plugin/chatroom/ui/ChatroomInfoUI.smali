.class public Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/q$l;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$a;
    }
.end annotation


# static fields
.field private static kvH:Z


# instance fields
.field private eUj:Z

.field private guc:Landroid/content/SharedPreferences;

.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field private hHJ:Lcom/tencent/mm/ui/base/r;

.field private hHp:Landroid/app/ProgressDialog;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private isDeleteCancel:Z

.field private jeh:Lcom/tencent/mm/storage/x;

.field private koA:Z

.field private kuY:Z

.field private kuZ:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

.field private kvA:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

.field kvB:I

.field kvC:Ljava/lang/String;

.field private kvD:Lcom/tencent/mm/sdk/b/c;

.field private kvE:Ljava/lang/String;

.field private kvF:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

.field private kvG:Ljava/lang/String;

.field private kvI:Ljava/lang/String;

.field private kvJ:Lcom/tencent/mm/pluginsdk/d/b;

.field private kva:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private kvb:Lcom/tencent/mm/ui/base/preference/Preference;

.field private kvc:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

.field private kvd:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

.field private kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private kvf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kvg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kvh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kvi:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private kvj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kvk:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

.field private kvl:Z

.field private kvm:Ljava/lang/String;

.field private kvn:Z

.field private kvo:Z

.field private kvp:I

.field private kvq:Z

.field private kvr:Lcom/tencent/mm/storage/q;

.field private kvs:I

.field private kvt:Z

.field private kvu:Z

.field private kvv:Lcom/tencent/mm/pluginsdk/ui/d;

.field kvw:Z

.field private kvx:Lcom/tencent/mm/sdk/b/c;

.field kvy:I

.field private kvz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1354
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvH:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 140
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHp:Landroid/app/ProgressDialog;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 167
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    .line 180
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvq:Z

    .line 182
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    .line 184
    iput v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvs:I

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvt:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvu:Z

    .line 190
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvv:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 296
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvw:Z

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$33;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvx:Lcom/tencent/mm/sdk/b/c;

    .line 510
    iput v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvy:I

    .line 1006
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvz:Z

    .line 1010
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHJ:Lcom/tencent/mm/ui/base/r;

    .line 1011
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$8;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvD:Lcom/tencent/mm/sdk/b/c;

    .line 1177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvE:Ljava/lang/String;

    .line 1967
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvI:Ljava/lang/String;

    .line 2165
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvJ:Lcom/tencent/mm/pluginsdk/d/b;

    .line 2250
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ats()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/storage/q;)Lcom/tencent/mm/storage/q;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    return-object p1
.end method

.method private a(ILcom/tencent/mm/plugin/chatroom/d/d;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1724
    .line 1725
    const-string/jumbo v1, ""

    .line 1726
    const-string/jumbo v0, ""

    .line 1727
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dlL:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1729
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->kuJ:Ljava/util/List;

    .line 1730
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->kuL:Ljava/util/List;

    .line 1731
    iget-object v3, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->eVD:Ljava/util/List;

    .line 1732
    const/16 v9, -0x7dc

    if-ne p1, v9, :cond_3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 1733
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->cXd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/tencent/mm/R$l;->dKO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/d/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$23;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$23;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, v6

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1842
    :cond_2
    :goto_0
    return-void

    .line 1756
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/y/ae;->hd(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v5

    .line 1757
    const/16 v4, -0x74

    if-ne p1, v4, :cond_14

    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atl()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v5, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 1758
    sget v0, Lcom/tencent/mm/R$l;->eaL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1759
    sget v0, Lcom/tencent/mm/R$l;->eaK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v4, v7

    .line 1763
    :goto_1
    const/16 v9, -0x17

    if-ne p1, v9, :cond_4

    .line 1764
    sget v0, Lcom/tencent/mm/R$l;->eaR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1765
    sget v0, Lcom/tencent/mm/R$l;->eaQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1768
    :cond_4
    const/16 v9, -0x6d

    if-ne p1, v9, :cond_5

    .line 1769
    sget v0, Lcom/tencent/mm/R$l;->eaN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1770
    sget v0, Lcom/tencent/mm/R$l;->eaM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1773
    :cond_5
    const/16 v9, -0x7a

    if-ne p1, v9, :cond_6

    .line 1774
    sget v0, Lcom/tencent/mm/R$l;->eaR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1776
    sget v0, Lcom/tencent/mm/R$l;->eaP:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atk()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/q;->cba()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1778
    :cond_6
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->kuK:Ljava/util/List;

    .line 1781
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_b

    .line 1782
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    iget v10, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->eUB:I

    if-eq v9, v10, :cond_7

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_b

    iget v9, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->eUB:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    if-ne v9, v10, :cond_b

    .line 1783
    :cond_7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    .line 1784
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 1785
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1784
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1787
    :cond_8
    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dlL:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/R$l;->dDD:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {p0, v4, v6}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->dDE:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dDy:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$25;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$25;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1788
    iget-object v0, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->chatroomName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->d(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1792
    :cond_b
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->kuK:Ljava/util/List;

    .line 1793
    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_c

    .line 1794
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v9, Lcom/tencent/mm/R$l;->dDQ:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-virtual {p0, v9, v10}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1797
    :cond_c
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->eVC:Ljava/util/List;

    .line 1798
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_d

    .line 1799
    sget v1, Lcom/tencent/mm/R$l;->cXc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1800
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v9, Lcom/tencent/mm/R$l;->dEa:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-virtual {p0, v9, v10}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1803
    :cond_d
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->eVA:Ljava/util/List;

    .line 1804
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_e

    .line 1805
    sget v1, Lcom/tencent/mm/R$l;->cXc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1806
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v9, Lcom/tencent/mm/R$l;->dDT:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-virtual {p0, v9, v10}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1809
    :cond_e
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->kuL:Ljava/util/List;

    .line 1811
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    .line 1813
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1815
    :cond_f
    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_10

    .line 1816
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1818
    :cond_10
    const/16 v5, -0x7ec

    if-eq p1, v5, :cond_11

    .line 1819
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->chatroomName:Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 1821
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dDE:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-virtual {p0, v5, v10}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1822
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v0, v6

    .line 1828
    :cond_12
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 1829
    if-eqz v4, :cond_13

    .line 1830
    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$24;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1837
    :cond_13
    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_14
    move v4, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/g/a/jz;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/g/a/jz;->eVU:Lcom/tencent/mm/g/a/jz$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jz$a;->eVt:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvI:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ats()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$12;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cm(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/4 v8, 0x1

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/apt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apt;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apt;->vcs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apt;->jOR:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apt;->uYF:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    invoke-direct {v0, v9, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bo/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvF:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    iput v9, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvB:I

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dpP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHJ:Lcom/tencent/mm/ui/base/r;

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvz:Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvF:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->n(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;IILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dZ(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)Z
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    return p1
.end method

.method public static aj(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/amt;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2213
    if-nez p0, :cond_0

    move-object v0, v1

    .line 2225
    :goto_0
    return-object v0

    .line 2217
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2218
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amt;

    .line 2220
    new-instance v3, Lcom/tencent/mm/storage/x;

    invoke-direct {v3}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 2221
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/amt;->jOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 2222
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amt;->jPY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 2223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2225
    goto :goto_0
.end method

.method private static ak(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2296
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2297
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2310
    :goto_0
    return-object v0

    .line 2300
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 2301
    goto :goto_0

    .line 2303
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2304
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 2305
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 2306
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    .line 2308
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2310
    goto :goto_0
.end method

.method private atg()V
    .locals 5

    .prologue
    .line 318
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "[doChatroomDetailCgi] :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/chatroom/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/d/c;->FG()Lcom/tencent/mm/cb/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/cb/f;->c(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cb/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$32;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cb/f;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cb/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$31;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    .line 346
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cb/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cb/f;

    .line 374
    return-void
.end method

.method private ath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-nez v0, :cond_0

    .line 1295
    const-string/jumbo v0, ""

    .line 1298
    :goto_0
    return-object v0

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_0
.end method

.method private ati()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1618
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_1

    .line 1619
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/R$l;->cXS:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/s;->xTP:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    invoke-static {p0, v1, v0, v8}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1623
    :goto_0
    return-void

    .line 1621
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/R$l;->cXR:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/s;->xTQ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private atj()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1629
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1630
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1631
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1632
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    .line 1633
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1634
    const-string/jumbo v2, "RoomInfo_Id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1635
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1636
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1637
    const-string/jumbo v1, "room_member_count"

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1638
    const-string/jumbo v1, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1639
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->xTP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1640
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1641
    const-string/jumbo v1, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v2, v2, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1642
    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1643
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1644
    return-void
.end method

.method private atk()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1845
    .line 1846
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v2, v2, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 1847
    if-eqz v2, :cond_4

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v4

    if-lez v0, :cond_4

    .line 1848
    iget-object v0, v2, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    .line 1850
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1851
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-nez v3, :cond_2

    .line 1853
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v4

    if-lez v0, :cond_0

    .line 1855
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v1

    .line 1858
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v1, v0, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    .line 1861
    :cond_1
    return-object v1

    .line 1851
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static atl()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1865
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "ChatroomGlobalSwitch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private atm()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 1971
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_4

    .line 1972
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvI:Ljava/lang/String;

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1974
    if-eqz v0, :cond_2

    .line 1975
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    .line 1979
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    sget v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->uts:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_0

    .line 1980
    if-eqz v0, :cond_0

    .line 1981
    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->uts:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1982
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1983
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1988
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    if-gt v1, v4, :cond_3

    .line 1989
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "del_selector_btn"

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 1990
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bUk()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 2000
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 2007
    :cond_1
    :goto_2
    return-void

    .line 1977
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    goto :goto_0

    .line 1997
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bUk()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_1

    .line 2002
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2003
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2004
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->n(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
.end method

.method private atn()V
    .locals 3

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    .line 2011
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ath()Ljava/lang/String;

    move-result-object v0

    .line 2012
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->BG()Ljava/lang/String;

    move-result-object v0

    .line 2013
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2014
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvi:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->eih:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2018
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_2

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2022
    :cond_2
    return-void

    .line 2016
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvi:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ato()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    .line 2089
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_4

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->fqM:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->koA:Z

    .line 2099
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->koA:Z

    if-eqz v0, :cond_5

    .line 2100
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "room_notify_new_msg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2113
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2114
    return-void

    :cond_3
    move v0, v2

    .line 2090
    goto :goto_0

    .line 2093
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuY:Z

    if-nez v0, :cond_1

    .line 2094
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->koA:Z

    goto :goto_1

    .line 2105
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2
.end method

.method private atp()V
    .locals 3

    .prologue
    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuZ:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    if-eqz v0, :cond_2

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 2120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuZ:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->eJW:Z

    .line 2126
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 2127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    .line 2129
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuZ:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->eih:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->iqa:Ljava/lang/CharSequence;

    .line 2133
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2135
    :cond_2
    return-void

    .line 2122
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuZ:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->eJW:Z

    .line 2123
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuZ:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->uzM:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2131
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuZ:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    sget v1, Lcom/tencent/mm/R$l;->eaD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->iqa:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method private atq()V
    .locals 3

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kva:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_1

    .line 2140
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 2141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2142
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    .line 2143
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kva:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->eih:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2151
    :cond_1
    :goto_0
    return-void

    .line 2148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kva:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    sget v1, Lcom/tencent/mm/R$l;->eaD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private atr()Z
    .locals 2

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    .line 2157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ats()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2384
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 2385
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_4

    .line 2386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atm()V

    .line 2394
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 2396
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-eqz v0, :cond_5

    .line 2397
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 2400
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "manage_room"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 2405
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->uts:I

    if-ge v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->uts:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_6

    .line 2406
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "see_room_member"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 2407
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/R$l;->eem:I

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2411
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2412
    return-void

    .line 2387
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuY:Z

    if-nez v0, :cond_0

    .line 2390
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2391
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2392
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->n(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2402
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "manage_room"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2409
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "see_room_member"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method static synthetic att()Z
    .locals 1

    .prologue
    .line 125
    sget-boolean v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvH:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->dR(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)Z
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    return p1
.end method

.method private cm(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1871
    if-nez p1, :cond_1

    .line 1891
    :cond_0
    :goto_0
    return-void

    .line 1875
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1884
    sget v1, Lcom/tencent/mm/R$l;->dlH:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1885
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1886
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1887
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1888
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1925
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1926
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1927
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1928
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1927
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1930
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1931
    sget v2, Lcom/tencent/mm/R$l;->dlK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/y/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1933
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    return v0
.end method

.method private dR(Z)V
    .locals 5

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/l;->fy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->ca(Ljava/lang/String;)V

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I

    .line 1581
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aw/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aw/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 1582
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VT(Ljava/lang/String;)V

    .line 1583
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aw/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aw/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 1584
    if-eqz p1, :cond_1

    .line 1585
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aw/p;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/aw/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 1587
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fF(Ljava/lang/String;)Z

    .line 1589
    if-nez p1, :cond_2

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$28;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1593
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1594
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1595
    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->finish()V

    .line 1598
    return-void
.end method

.method static synthetic dS(Z)Z
    .locals 0

    .prologue
    .line 125
    sput-boolean p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvH:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvb:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atp()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atq()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atg()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atj()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1687
    invoke-static {p1}, Lcom/tencent/mm/y/s;->fV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1688
    sget v0, Lcom/tencent/mm/R$l;->eaO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 1709
    :cond_0
    :goto_0
    return-void

    .line 1692
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 1693
    sget v0, Lcom/tencent/mm/R$l;->cXe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 1692
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    .line 1696
    :cond_5
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1697
    if-eqz v0, :cond_0

    .line 1700
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/d/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-direct {v1, v4, v0, p2}, Lcom/tencent/mm/plugin/chatroom/d/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1701
    sget v0, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$20;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$20;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/d/d;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHp:Landroid/app/ProgressDialog;

    .line 1708
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuY:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ati()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvA:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvF:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvz:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvG:Ljava/lang/String;

    return-object v0
.end method

.method private updateTitle()V
    .locals 4

    .prologue
    .line 1957
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_0

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    .line 1959
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    if-nez v0, :cond_1

    .line 1960
    sget v0, Lcom/tencent/mm/R$l;->ebG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 1962
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dDF:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->ebG:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atn()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHJ:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method

.method private wk(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->XL(Ljava/lang/String;)I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->naT:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 451
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$34;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$34;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvu:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38d9

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DB(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aw/d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-direct {v2, v6, v4, v5}, Lcom/tencent/mm/aw/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    sget v0, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v9, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->RV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    sget v2, Lcom/tencent/mm/R$l;->eri:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->eag:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$16;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$16;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;

    invoke-direct {v7, p0, v8, v9}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;Z)V

    const/4 v8, -0x1

    sget v9, Lcom/tencent/mm/R$e;->aPk:I

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/base/i;

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->dR(Z)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    return v0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2475
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 2476
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 2478
    :cond_0
    return-void
.end method

.method public final Tt()I
    .locals 1

    .prologue
    .line 581
    sget v0, Lcom/tencent/mm/R$o;->ewY:I

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 2482
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 2316
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    .line 2319
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2321
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2324
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dZ(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 2325
    if-eqz v0, :cond_2

    .line 2326
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 2381
    :cond_1
    :goto_0
    return-void

    .line 2330
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_6

    .line 2331
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvy:I

    if-eq v0, v3, :cond_4

    move-object v0, p4

    .line 2332
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/d;

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(ILcom/tencent/mm/plugin/chatroom/d/d;)V

    .line 2333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ats()V

    .line 2335
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvy:I

    if-eq v0, v3, :cond_5

    .line 2336
    const/16 v0, -0x42

    if-ne p2, v0, :cond_5

    .line 2337
    sget v0, Lcom/tencent/mm/R$l;->dtA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 2338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ats()V

    .line 2342
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x262

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvy:I

    if-eq v0, v3, :cond_1

    .line 2343
    sget v0, Lcom/tencent/mm/R$l;->dKZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 2350
    :cond_6
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 2352
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2371
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_8

    .line 2372
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    .line 2374
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->uts:I

    if-ge v0, v1, :cond_a

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->uts:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_b

    .line 2375
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "see_room_member"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 2376
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/R$l;->eem:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2380
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    goto/16 :goto_0

    .line 2356
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/d/d;

    invoke-direct {p0, p2, p4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(ILcom/tencent/mm/plugin/chatroom/d/d;)V

    .line 2357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ats()V

    goto :goto_1

    .line 2362
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ats()V

    goto :goto_1

    .line 2365
    :sswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvy:I

    if-eq v0, v3, :cond_7

    .line 2366
    sget v0, Lcom/tencent/mm/R$l;->dLa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 2352
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xb3 -> :sswitch_1
        0x262 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2416
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2417
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2421
    :goto_0
    return-void

    .line 2420
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 3

    .prologue
    .line 2425
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2462
    :goto_0
    return-void

    .line 2428
    :cond_0
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2429
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2432
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2438
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$29;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 2461
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ats()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 904
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    .line 906
    const-string/jumbo v3, "room_name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 908
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "ChatRoomOwnerModTopic"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 910
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    .line 914
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    if-ge v0, v1, :cond_1

    .line 915
    sget v0, Lcom/tencent/mm/R$l;->ebn:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 990
    :cond_0
    :goto_1
    return v11

    .line 922
    :cond_1
    const-string/jumbo v0, ""

    .line 923
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    .line 926
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 927
    const-class v2, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 928
    const-string/jumbo v2, "room_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 931
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 933
    :cond_3
    const-string/jumbo v3, "room_upgrade_entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 942
    invoke-direct {p0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cm(Landroid/content/Context;)V

    goto :goto_1

    .line 943
    :cond_4
    const-string/jumbo v3, "room_qr_code"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 944
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "from_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 945
    :cond_5
    const-string/jumbo v3, "room_card"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->dZX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuZ:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->iqa:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    const-string/jumbo v1, "room_member_count"

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "room_owner_name"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_notice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_notice_publish_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fN(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "room_notice_editor"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 947
    :cond_7
    const-string/jumbo v3, "room_notify_new_msg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 948
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->koA:Z

    if-nez v0, :cond_a

    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->koA:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->koA:Z

    if-eqz v0, :cond_b

    move v0, v11

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/aw/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/aw/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/x;->dB(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    :cond_8
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->koA:Z

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/b;->bF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    iput v8, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    new-instance v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    iget-object v4, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz v3, :cond_c

    :goto_4
    iput v8, v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    iget-object v1, v0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ato()V

    goto/16 :goto_1

    :cond_a
    move v0, v11

    goto :goto_2

    :cond_b
    move v0, v8

    goto :goto_3

    :cond_c
    move v8, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 949
    :cond_d
    const-string/jumbo v3, "room_save_to_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "room_save_to_contact"

    if-nez v2, :cond_f

    move v0, v8

    :goto_5
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vT()V

    invoke-static {v1}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    sget v0, Lcom/tencent/mm/R$l;->eaY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/modelstat/b;->G(Ljava/lang/String;Z)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_f
    move v0, v11

    goto :goto_5

    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/y/s;->q(Lcom/tencent/mm/storage/x;)V

    sget v0, Lcom/tencent/mm/R$l;->ebg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/modelstat/b;->G(Ljava/lang/String;Z)V

    goto :goto_6

    .line 951
    :cond_11
    const-string/jumbo v3, "room_placed_to_the_top"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvE:Ljava/lang/String;

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->Wb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/y/s;->p(Ljava/lang/String;Z)V

    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v11}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->Wb(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/y/s;->o(Ljava/lang/String;Z)V

    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v8}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto :goto_7

    .line 964
    :cond_13
    const-string/jumbo v3, "room_nickname"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 965
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/q;->BG()Ljava/lang/String;

    move-result-object v2

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eaS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eay:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 966
    :cond_15
    const-string/jumbo v3, "room_msg_show_username"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvE:Ljava/lang/String;

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "room_msg_show_username"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvl:Z

    if-nez v0, :cond_16

    move v0, v8

    :goto_8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvl:Z

    if-nez v0, :cond_17

    move v0, v8

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvl:Z

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvq:Z

    goto/16 :goto_1

    :cond_16
    move v0, v11

    goto :goto_8

    :cond_17
    move v0, v11

    goto :goto_9

    .line 968
    :cond_18
    const-string/jumbo v3, "room_set_chatting_background"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 969
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "isApplyToAll"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SettingsChattingBackgroundUI"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 970
    :cond_19
    const-string/jumbo v3, "room_search_chatting_content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 971
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "detail_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "search"

    const-string/jumbo v3, ".ui.FTSChattingConvUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38e9

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 972
    :cond_1a
    const-string/jumbo v3, "room_clear_chatting_history"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 973
    sget v0, Lcom/tencent/mm/R$l;->dDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, ""

    sget v0, Lcom/tencent/mm/R$l;->cYS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    sget v10, Lcom/tencent/mm/R$e;->aPk:I

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 974
    :cond_1b
    const-string/jumbo v3, "room_report_it"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 975
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->bF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    iput v8, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    iput v8, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 976
    :cond_1c
    const-string/jumbo v3, "room_del_quit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 977
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " quit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/rj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rj;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/g/a/rj;->fdO:Lcom/tencent/mm/g/a/rj$a;

    iput-boolean v8, v3, Lcom/tencent/mm/g/a/rj$a;->fdQ:Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rj;->fdP:Lcom/tencent/mm/g/a/rj$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rj$b;->fdS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v8

    :goto_b
    if-eqz v0, :cond_1f

    const-string/jumbo v1, "MicroMsg.ChatroomInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " quit talkroom"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dtz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    sget v1, Lcom/tencent/mm/R$l;->daw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$14;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$14;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)V

    sget v10, Lcom/tencent/mm/R$e;->aPk:I

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_1e
    move v0, v11

    goto :goto_b

    :cond_1f
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_1d

    const-string/jumbo v0, ""

    new-array v1, v8, [Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->eaW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    sget v2, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$13;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto/16 :goto_1

    .line 978
    :cond_20
    const-string/jumbo v1, "add_selector_btn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 979
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ati()V

    goto/16 :goto_1

    .line 980
    :cond_21
    const-string/jumbo v1, "del_selector_btn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 981
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atj()V

    goto/16 :goto_1

    .line 982
    :cond_22
    const-string/jumbo v1, "see_room_member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 983
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "Block_list"

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    :cond_23
    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v2, v2, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "room_member_count"

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Add_address_titile"

    sget v2, Lcom/tencent/mm/R$l;->ebj:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_25

    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_24
    :goto_c
    const-string/jumbo v2, "offset"

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->naT:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_26

    move v0, v11

    :goto_d
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "first_pos"

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->naT:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    iput v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvy:I

    goto/16 :goto_1

    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuY:Z

    if-eqz v0, :cond_24

    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x2c

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_c

    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_d

    .line 984
    :cond_27
    const-string/jumbo v1, "manage_room"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 985
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/chatroom/ui/ManageChatroomUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v2, v2, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 986
    :cond_28
    const-string/jumbo v1, "chat_room_app_brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.chatting.gallery.AppBrandHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_29
    move v0, v11

    goto/16 :goto_a

    :cond_2a
    move v0, v11

    goto/16 :goto_0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 589
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_17

    .line 590
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    if-nez v0, :cond_d

    .line 591
    sget v0, Lcom/tencent/mm/R$l;->ebG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 601
    :goto_0
    const/4 v0, 0x0

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-eqz v1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    .line 607
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 608
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvn:Z

    .line 609
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    .line 615
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "initBaseChatRoomView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "del_selector_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvd:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "add_selector_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvc:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kva:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_card"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuZ:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "see_room_member"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvb:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_nickname"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvi:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bUk()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "del_selector_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "manage_room"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->Ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utM:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bUi()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bUl()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "add_selector_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "del_selector_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_qr_code"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "chatroom_info_chexboxes"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_card"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_upgrade_entry"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->uts:I

    if-ge v0, v1, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->uts:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_11

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "see_room_member"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/R$l;->eem:I

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "chat_room_app_brand"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvk:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvk:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->jkJ:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->Wb(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "contact == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updateDisplayNickname()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "members == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DU(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvs:I

    .line 622
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_c

    .line 623
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-nez v0, :cond_a

    .line 624
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuY:Z

    if-eqz v0, :cond_a

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ae(Ljava/util/ArrayList;)V

    .line 628
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->naT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvv:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvv:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/i$b;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->oVl:Landroid/view/View$OnClickListener;

    .line 644
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 731
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 739
    return-void

    .line 593
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_e

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    .line 596
    :cond_e
    sget v0, Lcom/tencent/mm/R$l;->dDF:I

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/R$l;->ebG:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 611
    :cond_f
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvn:Z

    .line 612
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    goto/16 :goto_1

    .line 615
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "manage_room"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "see_room_member"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "room_save_to_contact"

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->cbb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvl:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->guc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvl:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_6

    .line 616
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuY:Z

    if-eqz v0, :cond_9

    .line 617
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    .line 618
    sget v0, Lcom/tencent/mm/R$l;->eaJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/i$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/g/a/jz;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/jz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/jz;->eVU:Lcom/tencent/mm/g/a/jz$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/jz$a;->eTX:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget v0, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eaH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$27;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$27;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/g/a/jz;)V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHp:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 514
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 515
    packed-switch p1, :pswitch_data_0

    .line 577
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 517
    :pswitch_1
    if-eqz p3, :cond_0

    .line 520
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->caZ()I

    move-result v1

    .line 524
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvo:Z

    if-nez v1, :cond_1

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->mController:Lcom/tencent/mm/ui/q;

    sget v2, Lcom/tencent/mm/R$l;->dZI:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dXt:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$35;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$35;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(Lcom/tencent/mm/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 538
    :cond_1
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$l;->cXi:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->n(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 544
    :pswitch_2
    if-eqz p3, :cond_0

    .line 547
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/d/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/d/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget v0, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eaf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/d/g;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHp:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 551
    :pswitch_3
    if-ne p2, v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->finish()V

    goto/16 :goto_0

    .line 557
    :pswitch_4
    if-ne p2, v0, :cond_0

    .line 558
    const-string/jumbo v0, "room_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/g/a/sd;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sd;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atq()V

    goto/16 :goto_0

    .line 569
    :pswitch_5
    if-nez p2, :cond_0

    .line 570
    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvy:I

    goto/16 :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 432
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 207
    const-class v0, Lcom/tencent/mm/g/a/jz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvJ:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/b/b;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/b/b;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/b/b;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/b/b;

    .line 217
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 220
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/q$m;->a(Lcom/tencent/mm/pluginsdk/q$l;)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 228
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvt:Z

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kuY:Z

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromChatting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvu:Z

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvE:Ljava/lang/String;

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_1

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->initView()V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$22;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 245
    :cond_2
    :goto_0
    return-void

    .line 242
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-wide v4, v1, Lcom/tencent/mm/storage/q;->field_modifytime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$30;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$30;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/y/ak$b$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 481
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v0, :cond_0

    .line 485
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/q$m;->a(Lcom/tencent/mm/pluginsdk/q$l;)V

    .line 488
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 493
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 494
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 495
    const-class v0, Lcom/tencent/mm/g/a/jz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvJ:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    .line 496
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 501
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v0, :cond_2

    .line 502
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/q$m;->b(Lcom/tencent/mm/pluginsdk/q$l;)V

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvk:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    if-eqz v0, :cond_3

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->onDestroy()V

    .line 507
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 508
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 468
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 469
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 470
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvq:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvl:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/y/m;->a(Ljava/lang/String;Lcom/tencent/mm/storage/q;Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 378
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x78

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_7

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->cbc()Lcom/tencent/mm/i/a/a/a;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_chatroomname:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/i/a/a/a;->fVW:I

    invoke-static {v0, v3}, Lcom/tencent/mm/y/m;->C(Ljava/lang/String;I)Z

    move-result v0

    .line 387
    const-string/jumbo v3, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v4, "roomId:%s newVer:%s localVer:%s owner:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v6, v6, Lcom/tencent/mm/storage/q;->field_chatroomname:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v2, v2, Lcom/tencent/mm/i/a/a/a;->fVW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget v6, v6, Lcom/tencent/mm/storage/q;->field_chatroomVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v6, v6, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fC(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atg()V

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atp()V

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ato()V

    .line 404
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->eUj:Z

    if-eqz v0, :cond_2

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atq()V

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atn()V

    .line 408
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvt:Z

    if-eqz v0, :cond_3

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->atm()V

    .line 410
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvt:Z

    .line 412
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvw:Z

    if-nez v1, :cond_5

    .line 414
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 415
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->wk(Ljava/lang/String;)V

    .line 417
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvw:Z

    .line 419
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "room_notify_new_notice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvw:Z

    if-nez v0, :cond_6

    .line 421
    const-string/jumbo v0, "room_card"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->wk(Ljava/lang/String;)V

    .line 422
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->kvw:Z

    .line 426
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_0
.end method
