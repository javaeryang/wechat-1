.class public final Lcom/tencent/mm/plugin/bottle/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fRk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gzY:Lcom/tencent/mm/storage/as$a;

.field private jWS:Lcom/tencent/mm/plugin/bottle/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/bottle/a/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "THROWBOTTLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/i$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/i$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/a/i$2;-><init>(Lcom/tencent/mm/plugin/bottle/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->gzY:Lcom/tencent/mm/storage/as$a;

    return-void
.end method

.method private static ans()Lcom/tencent/mm/plugin/bottle/a/i;
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.bottle"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/a/i;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/i;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.bottle"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 36
    :cond_0
    return-object v0
.end method

.method public static ant()Lcom/tencent/mm/plugin/bottle/a/b;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ans()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/i;->jWS:Lcom/tencent/mm/plugin/bottle/a/b;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ans()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/bottle/a/b;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/a/i;->jWS:Lcom/tencent/mm/plugin/bottle/a/b;

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ans()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/i;->jWS:Lcom/tencent/mm/plugin/bottle/a/b;

    return-object v0
.end method

.method public static anu()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->cbM()Landroid/database/Cursor;

    move-result-object v2

    move v0, v1

    .line 78
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 80
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 81
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DB(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/aw/d;

    iget-object v7, v3, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/aw/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/aw/f;

    iget-object v6, v3, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/aw/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/ar;->VQ(Ljava/lang/String;)I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "@bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DJ(Ljava/lang/String;)Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->cbG()Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->DJ(Ljava/lang/String;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/bb;->Di()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ant()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/b;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v1, "bottleinfo1"

    invoke-virtual {v0, v1, v10, v10}, Lcom/tencent/mm/bw/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->ano()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/i;->gzY:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    .line 99
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final eX(I)V
    .locals 1

    .prologue
    .line 70
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->anu()V

    .line 73
    :cond_0
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/i;->gzY:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->c(Lcom/tencent/mm/storage/as$a;)V

    .line 50
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a/i;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
