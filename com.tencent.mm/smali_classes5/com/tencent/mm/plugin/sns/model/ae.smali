.class public final Lcom/tencent/mm/plugin/sns/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/j;
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static qhS:Ljava/lang/String;

.field protected static qhT:Ljava/util/HashMap;
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

.field public static qhm:Z

.field private static qhn:I

.field private static qho:I

.field private static qht:I

.field private static qhu:I

.field private static qib:I

.field private static qic:Landroid/graphics/Point;


# instance fields
.field private gFL:Ljava/lang/String;

.field private gkt:Lcom/tencent/mm/bw/h;

.field private gmO:[B

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private lJa:Z

.field private oaq:Lcom/tencent/mm/sdk/b/c;

.field private qhA:Lcom/tencent/mm/plugin/sns/model/g;

.field private qhB:Lcom/tencent/mm/plugin/sns/storage/l;

.field private qhC:Lcom/tencent/mm/plugin/sns/storage/j;

.field private qhD:Lcom/tencent/mm/plugin/sns/storage/t;

.field private qhE:Lcom/tencent/mm/plugin/sns/model/ac;

.field private qhF:Lcom/tencent/mm/plugin/sns/model/al$a;

.field private qhG:Lcom/tencent/mm/plugin/sns/model/b;

.field private qhH:Lcom/tencent/mm/plugin/sns/model/av;

.field private qhI:Lcom/tencent/mm/plugin/sns/ui/aj;

.field private qhJ:Lcom/tencent/mm/plugin/sns/f/c;

.field private qhK:Lcom/tencent/mm/plugin/sns/f/g;

.field private qhL:Lcom/tencent/mm/plugin/sns/storage/p;

.field private qhM:Lcom/tencent/mm/plugin/sns/a/b/i;

.field private qhN:Lcom/tencent/mm/plugin/sns/model/an;

.field private qhO:Z

.field private qhP:Lcom/tencent/mm/plugin/sns/storage/v;

.field private qhQ:Z

.field private qhR:[B

.field private qhU:Lcom/tencent/mm/plugin/sns/d;

.field private qhV:Lcom/tencent/mm/plugin/sns/e/a;

.field private qhW:Lcom/tencent/mm/plugin/sns/model/aq;

.field private qhX:Lcom/tencent/mm/plugin/sns/lucky/a/f;

.field private qhY:Lcom/tencent/mm/plugin/sns/lucky/a/j;

.field private qhZ:Lcom/tencent/mm/plugin/sns/lucky/a/d;

.field private qhp:[Lcom/tencent/mm/sdk/platformtools/af;

.field private qhq:[Lcom/tencent/mm/sdk/platformtools/af;

.field private qhr:Lcom/tencent/mm/sdk/platformtools/af;

.field private qhs:Lcom/tencent/mm/sdk/platformtools/af;

.field private qhv:Lcom/tencent/mm/plugin/sns/storage/r;

.field private qhw:Lcom/tencent/mm/plugin/sns/storage/n;

.field private qhx:Lcom/tencent/mm/plugin/sns/storage/f;

.field private qhy:Lcom/tencent/mm/plugin/sns/storage/d;

.field private qhz:Lcom/tencent/mm/plugin/sns/storage/x;

.field private qiA:Lcom/tencent/mm/sdk/b/c;

.field private qiB:Lcom/tencent/mm/sdk/b/c;

.field private qiC:Lcom/tencent/mm/sdk/b/c;

.field private qiD:Lcom/tencent/mm/sdk/b/c;

.field private qiE:Lcom/tencent/mm/sdk/b/c;

.field private qiF:Lcom/tencent/mm/sdk/b/c;

.field private qiG:Z

.field private qiH:Lcom/tencent/mm/sdk/b/c;

.field private qiI:Lcom/tencent/mm/sdk/b/c;

.field private qia:Lcom/tencent/mm/plugin/sns/lucky/a/l;

.field private qid:Lcom/tencent/mm/plugin/sns/n;

.field private qie:Lcom/tencent/mm/plugin/sns/k;

.field private qif:Lcom/tencent/mm/plugin/sns/e;

.field private qig:Lcom/tencent/mm/plugin/sns/p;

.field private qih:Lcom/tencent/mm/plugin/sns/h;

.field private qii:Lcom/tencent/mm/plugin/sns/g;

.field private qij:Lcom/tencent/mm/plugin/sns/m;

.field private qik:Lcom/tencent/mm/plugin/sns/j;

.field private qil:Lcom/tencent/mm/plugin/sns/b;

.field private qim:Lcom/tencent/mm/plugin/sns/c;

.field private qin:Lcom/tencent/mm/plugin/sns/f;

.field private qio:Lcom/tencent/mm/sdk/b/c;

.field private qip:Lcom/tencent/mm/sdk/b/c;

.field private qiq:Lcom/tencent/mm/sdk/b/c;

.field private qir:Lcom/tencent/mm/sdk/b/c;

.field private qis:Lcom/tencent/mm/sdk/b/c;

.field private qit:Lcom/tencent/mm/sdk/b/c;

.field private qiu:Lcom/tencent/mm/sdk/b/c;

.field private qiv:Lcom/tencent/mm/sdk/b/c;

.field private qiw:Lcom/tencent/mm/sdk/b/c;

.field private qix:Lcom/tencent/mm/sdk/b/c;

.field private qiy:Lcom/tencent/mm/sdk/b/c;

.field private qiz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhm:Z

    .line 151
    sput v1, Lcom/tencent/mm/plugin/sns/model/ae;->qhn:I

    .line 152
    sput v1, Lcom/tencent/mm/plugin/sns/model/ae;->qho:I

    .line 199
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhS:Ljava/lang/String;

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    .line 559
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->qib:I

    .line 603
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qic:Landroid/graphics/Point;

    .line 647
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const-string/jumbo v1, "CanvasInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const-string/jumbo v1, "UxCanvasInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$23;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$23;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSMEDIA_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$34;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$34;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$36;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$36;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$37;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$37;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const-string/jumbo v1, "ADSNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$38;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$38;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$39;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$39;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSCOMMENT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$40;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$40;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSTAGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSKVREPORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 153
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhp:[Lcom/tencent/mm/sdk/platformtools/af;

    .line 154
    new-array v0, v4, [Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhq:[Lcom/tencent/mm/sdk/platformtools/af;

    .line 155
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhr:Lcom/tencent/mm/sdk/platformtools/af;

    .line 156
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhs:Lcom/tencent/mm/sdk/platformtools/af;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhN:Lcom/tencent/mm/plugin/sns/model/an;

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->lJa:Z

    .line 191
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhO:Z

    .line 192
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gmO:[B

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhP:Lcom/tencent/mm/plugin/sns/storage/v;

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhQ:Z

    .line 195
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhR:[B

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhX:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhY:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhZ:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qia:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    .line 1058
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$11;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qio:Lcom/tencent/mm/sdk/b/c;

    .line 1077
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$13;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qip:Lcom/tencent/mm/sdk/b/c;

    .line 1089
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$14;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiq:Lcom/tencent/mm/sdk/b/c;

    .line 1104
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$15;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qir:Lcom/tencent/mm/sdk/b/c;

    .line 1127
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$16;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qis:Lcom/tencent/mm/sdk/b/c;

    .line 1137
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$17;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qit:Lcom/tencent/mm/sdk/b/c;

    .line 1147
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$18;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiu:Lcom/tencent/mm/sdk/b/c;

    .line 1158
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$19;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiv:Lcom/tencent/mm/sdk/b/c;

    .line 1180
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$20;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiw:Lcom/tencent/mm/sdk/b/c;

    .line 1189
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$21;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qix:Lcom/tencent/mm/sdk/b/c;

    .line 1202
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$22;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiy:Lcom/tencent/mm/sdk/b/c;

    .line 1211
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$24;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiz:Lcom/tencent/mm/sdk/b/c;

    .line 1220
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$25;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiA:Lcom/tencent/mm/sdk/b/c;

    .line 1231
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$26;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiB:Lcom/tencent/mm/sdk/b/c;

    .line 1241
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$27;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiC:Lcom/tencent/mm/sdk/b/c;

    .line 1299
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$28;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiD:Lcom/tencent/mm/sdk/b/c;

    .line 1309
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$29;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiE:Lcom/tencent/mm/sdk/b/c;

    .line 1317
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$30;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiF:Lcom/tencent/mm/sdk/b/c;

    .line 1345
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiG:Z

    .line 1457
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$32;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->oaq:Lcom/tencent/mm/sdk/b/c;

    .line 1486
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$33;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiH:Lcom/tencent/mm/sdk/b/c;

    .line 1497
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$35;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiI:Lcom/tencent/mm/sdk/b/c;

    .line 293
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snscore create! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ae;->bpP()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhr:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$6;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    const-string/jumbo v1, "SnsCore_fileTask_handler"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhs:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$7;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    const-string/jumbo v1, "SnsCore_task_handler"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 300
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 314
    return-void
.end method

.method public static AH()Lcom/tencent/mm/bw/h;
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    return-object v0
.end method

.method public static Bo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gks:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhr:Lcom/tencent/mm/sdk/platformtools/af;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/ae;)[Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhp:[Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public static aJk()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 3

    .prologue
    .line 364
    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->qho:I

    if-lez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->qho:I

    .line 367
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhq:[Lcom/tencent/mm/sdk/platformtools/af;

    sget v1, Lcom/tencent/mm/plugin/sns/model/ae;->qho:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/model/ae;->qho:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static aJm()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method private static aUV()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 607
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 608
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 609
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 610
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qic:Landroid/graphics/Point;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 611
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qic:Landroid/graphics/Point;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qic:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhs:Lcom/tencent/mm/sdk/platformtools/af;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/ae;)[Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhq:[Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public static bpA()Lcom/tencent/mm/plugin/sns/model/g;
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhA:Lcom/tencent/mm/plugin/sns/model/g;

    if-nez v0, :cond_0

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhA:Lcom/tencent/mm/plugin/sns/model/g;

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhA:Lcom/tencent/mm/plugin/sns/model/g;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    .line 470
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhA:Lcom/tencent/mm/plugin/sns/model/g;

    return-object v0
.end method

.method public static bpB()Lcom/tencent/mm/plugin/sns/model/aq;
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhW:Lcom/tencent/mm/plugin/sns/model/aq;

    if-nez v0, :cond_0

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/aq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhW:Lcom/tencent/mm/plugin/sns/model/aq;

    .line 478
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhW:Lcom/tencent/mm/plugin/sns/model/aq;

    return-object v0
.end method

.method public static bpC()Lcom/tencent/mm/plugin/sns/model/ac;
    .locals 4

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhE:Lcom/tencent/mm/plugin/sns/model/ac;

    if-nez v0, :cond_0

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ac;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsAsyncQueue.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ac;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhE:Lcom/tencent/mm/plugin/sns/model/ac;

    .line 486
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhE:Lcom/tencent/mm/plugin/sns/model/ac;

    return-object v0
.end method

.method public static bpD()Lcom/tencent/mm/plugin/sns/storage/n;
    .locals 3

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhw:Lcom/tencent/mm/plugin/sns/storage/n;

    if-nez v0, :cond_0

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhw:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhw:Lcom/tencent/mm/plugin/sns/storage/n;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcC:Lcom/tencent/mm/plugin/sns/b/g;

    .line 495
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhw:Lcom/tencent/mm/plugin/sns/storage/n;

    return-object v0
.end method

.method public static bpE()Lcom/tencent/mm/plugin/sns/storage/d;
    .locals 3

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhy:Lcom/tencent/mm/plugin/sns/storage/d;

    if-nez v0, :cond_0

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhy:Lcom/tencent/mm/plugin/sns/storage/d;

    .line 503
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhy:Lcom/tencent/mm/plugin/sns/storage/d;

    return-object v0
.end method

.method public static bpF()Lcom/tencent/mm/plugin/sns/storage/x;
    .locals 3

    .prologue
    .line 507
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhz:Lcom/tencent/mm/plugin/sns/storage/x;

    if-nez v0, :cond_0

    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/x;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhz:Lcom/tencent/mm/plugin/sns/storage/x;

    .line 511
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhz:Lcom/tencent/mm/plugin/sns/storage/x;

    return-object v0
.end method

.method public static bpG()Lcom/tencent/mm/plugin/sns/storage/f;
    .locals 3

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhx:Lcom/tencent/mm/plugin/sns/storage/f;

    if-nez v0, :cond_0

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/f;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhx:Lcom/tencent/mm/plugin/sns/storage/f;

    .line 520
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhx:Lcom/tencent/mm/plugin/sns/storage/f;

    return-object v0
.end method

.method public static bpH()Lcom/tencent/mm/plugin/sns/storage/l;
    .locals 4

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhB:Lcom/tencent/mm/plugin/sns/storage/l;

    if-nez v0, :cond_0

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/model/ag;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/l;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/plugin/sns/storage/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhB:Lcom/tencent/mm/plugin/sns/storage/l;

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhB:Lcom/tencent/mm/plugin/sns/storage/l;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    .line 530
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhB:Lcom/tencent/mm/plugin/sns/storage/l;

    return-object v0
.end method

.method public static bpI()Lcom/tencent/mm/plugin/sns/storage/j;
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhC:Lcom/tencent/mm/plugin/sns/storage/j;

    if-nez v0, :cond_0

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhC:Lcom/tencent/mm/plugin/sns/storage/j;

    .line 537
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhC:Lcom/tencent/mm/plugin/sns/storage/j;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    .line 539
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhC:Lcom/tencent/mm/plugin/sns/storage/j;

    return-object v0
.end method

.method public static bpJ()Lcom/tencent/mm/plugin/sns/storage/t;
    .locals 3

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 544
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhD:Lcom/tencent/mm/plugin/sns/storage/t;

    if-nez v0, :cond_0

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/t;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhD:Lcom/tencent/mm/plugin/sns/storage/t;

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhD:Lcom/tencent/mm/plugin/sns/storage/t;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcz:Lcom/tencent/mm/plugin/sns/b/k;

    .line 548
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhD:Lcom/tencent/mm/plugin/sns/storage/t;

    return-object v0
.end method

.method public static bpK()Lcom/tencent/mm/plugin/sns/ui/aj;
    .locals 2

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhI:Lcom/tencent/mm/plugin/sns/ui/aj;

    if-nez v0, :cond_0

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhI:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 556
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhI:Lcom/tencent/mm/plugin/sns/ui/aj;

    return-object v0
.end method

.method public static bpL()I
    .locals 3

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aUV()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aUV()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aUV()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 564
    :goto_0
    div-int/lit8 v0, v0, 0x3

    .line 566
    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->qht:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 567
    const-string/jumbo v0, "MicroMsg.SnsCore"

    const-string/jumbo v1, "can not get multiThumbDisplaySize or the multiThumbDisplaySize < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const/16 v0, 0x96

    .line 570
    :goto_1
    return v0

    .line 563
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aUV()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/model/ae;->qib:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 570
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->qht:I

    goto :goto_1
.end method

.method public static bpM()I
    .locals 2

    .prologue
    .line 587
    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhu:I

    if-gtz v0, :cond_0

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aUV()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    .line 589
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhu:I

    .line 593
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/ae;->qhu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhu:I

    .line 595
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhu:I

    return v0

    .line 591
    :cond_1
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhu:I

    goto :goto_0
.end method

.method public static bpN()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 620
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 621
    const-string/jumbo v1, "st_sw_use_vcodec_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    const-string/jumbo v1, "st_sw_use_vcodec_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 624
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseVCodecImg: %b (set statically outside)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :goto_0
    return v0

    .line 626
    :cond_0
    const-string/jumbo v1, "sw_use_vcodec_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 627
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseVCodecImg: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bpO()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 633
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 634
    const-string/jumbo v1, "st_sw_use_wxpc_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    const-string/jumbo v1, "st_sw_use_wxpc_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 637
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseWxpcImg: %b (set statically outside)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :goto_0
    return v0

    .line 639
    :cond_0
    const-string/jumbo v1, "sw_use_wxpc_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 640
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseWxpcImg: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bpP()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 722
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhp:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 725
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/ae$4;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;I)V

    const-string/jumbo v3, "SnsCore_CDNDownload_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 722
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 737
    :goto_1
    if-gtz v0, :cond_3

    .line 738
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhq:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 740
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/ae$5;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    const-string/jumbo v3, "SnsCore_thumbDecode_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    .line 748
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 737
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 751
    :cond_3
    return-void
.end method

.method private static bpQ()V
    .locals 1

    .prologue
    .line 1407
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lH(Ljava/lang/String;)Z

    .line 1408
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lH(Ljava/lang/String;)Z

    .line 1409
    return-void
.end method

.method public static bpR()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1443
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1444
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->bZi()Ljava/util/ArrayList;

    move-result-object v0

    .line 1445
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aw$a;

    .line 1447
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aLC:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/aw$a;->wiX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1448
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aw$a;->wiY:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhS:Ljava/lang/String;

    .line 1452
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get filesys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/model/ae;->qhS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bpS()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v1, 0x0

    .line 135
    const-string/jumbo v0, "MicroMsg.SnsCore"

    const-string/jumbo v2, "dumptable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "select count(*) from SnsInfo"

    invoke-interface {v0, v5, v14, v12}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v5, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v6, "sns table count %d passed %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/r;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v3, "select count(*) from SnsMedia"

    invoke-virtual {v2, v3, v14, v12}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "media table count %d passed %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v13

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpH()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/l;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "select count(*) from snsExtInfo3"

    invoke-interface {v3, v5, v14, v12}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v5, "MicroMsg.SnsExtStorage"

    const-string/jumbo v8, "ext table count %d passed %d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v13

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " snscount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mediacount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " extcount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public static bpj()Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static bpk()I
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v0

    return v0
.end method

.method private static bpl()Lcom/tencent/mm/plugin/sns/model/ae;
    .locals 18

    .prologue
    .line 250
    const-class v0, Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ae;

    .line 252
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhQ:Z

    if-nez v1, :cond_1

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhR:[B

    monitor-enter v1

    .line 254
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhQ:Z

    if-nez v2, :cond_0

    .line 255
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "onAccInit because bug!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ae;->bc(Z)V

    .line 258
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->lJa:Z

    if-eqz v1, :cond_11

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gmO:[B

    monitor-enter v2

    .line 262
    :try_start_1
    const-string/jumbo v1, "MicroMsg.SnsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCore need reset DB now "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->lJa:Z

    if-eqz v1, :cond_10

    .line 264
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhO:Z

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhP:Lcom/tencent/mm/plugin/sns/storage/v;

    sget-object v3, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/sns/storage/v;->qBi:Z

    if-eqz v4, :cond_3

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "pass hasTrim"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    if-nez v1, :cond_f

    new-instance v1, Lcom/tencent/mm/bw/h;

    invoke-direct {v1}, Lcom/tencent/mm/bw/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "SnsMicroMsg.db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/ae;->qhT:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/tencent/mm/bw/h;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "sns db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 258
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 265
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "AndroidCleanSnsDb"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.TrimSnsDb"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pass dynamic? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/v;->KC(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v6

    const-wide/32 v8, 0x93a80

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "trim sns pass because time short"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/sns/storage/v;->qBi:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/o/a;->wH()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "trim sns error space dangerous"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lF(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v8

    const-wide v10, 0x9a7ec800L

    cmp-long v1, v8, v10

    if-gez v1, :cond_8

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "mark file exist and return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/v;->KC(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trim sns "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v10, 0x3200000

    cmp-long v1, v8, v10

    if-gez v1, :cond_a

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trim sns free pass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lI(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "SnsMicroMsg2.db"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/bw/h;

    invoke-direct {v5}, Lcom/tencent/mm/bw/h;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v8, v9, v10}, Lcom/tencent/mm/bw/h;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v0, Lcom/tencent/mm/y/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v0

    :cond_b
    new-instance v8, Lcom/tencent/mm/bw/h;

    invoke-direct {v8}, Lcom/tencent/mm/bw/h;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v3, v4, v9}, Lcom/tencent/mm/bw/h;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v0, Lcom/tencent/mm/y/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v0

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v8, v5}, Lcom/tencent/mm/plugin/sns/storage/v;->a(Lcom/tencent/mm/bw/h;Lcom/tencent/mm/bw/h;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns insert all %d passed ret:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v14

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/tencent/mm/bw/h;->AE()V

    invoke-virtual {v5}, Lcom/tencent/mm/bw/h;->AE()V

    if-ltz v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v4, "SnsMicroMsg2.db"

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.TrimSnsDb"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "rename file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db-shm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db-wal"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v4, "SnsMicroMsg2.db.ini"

    const-string/jumbo v5, "SnsMicroMsg.db.ini"

    invoke-static {v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg2.db.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg2.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sns_mark.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    const-string/jumbo v8, "copysns data ret=%d all: %d copytime %d "

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trim sns done pass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string/jumbo v1, "snsExtInfo3"

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/v;->a(Lcom/tencent/mm/bw/h;Lcom/tencent/mm/bw/h;Ljava/lang/String;)I

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_ext:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SnsComment"

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/v;->a(Lcom/tencent/mm/bw/h;Lcom/tencent/mm/bw/h;Ljava/lang/String;)I

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_msg:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SnsInfo"

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/v;->a(Lcom/tencent/mm/bw/h;Lcom/tencent/mm/bw/h;Ljava/lang/String;)I

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " where  (sourceType & 2 != 0 ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/sns/storage/n;->qAM:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " limit 200"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_sns:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v3, "update snsExtinfo3 set md5 = \'\', faults = \'\';"

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    const-string/jumbo v4, "update ext info  passed  %s  updateRet %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v16, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v14

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const-string/jumbo v3, "DETACH DATABASE old"

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 267
    :cond_f
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->lJa:Z

    .line 268
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v3, "resetdb done"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :cond_11
    return-object v0
.end method

.method public static bpm()Z
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bpn()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYM()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    return-object v0
.end method

.method public static bpo()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 3

    .prologue
    .line 357
    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhn:I

    sget v1, Lcom/tencent/mm/storage/v;->wnR:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhn:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 358
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhn:I

    .line 360
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhp:[Lcom/tencent/mm/sdk/platformtools/af;

    sget v1, Lcom/tencent/mm/plugin/sns/model/ae;->qhn:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/model/ae;->qhn:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected static bpp()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhr:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public static bpq()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhs:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public static bpr()Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    return-object v0
.end method

.method public static bps()Lcom/tencent/mm/plugin/sns/storage/r;
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhv:Lcom/tencent/mm/plugin/sns/storage/r;

    if-nez v0, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/r;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhv:Lcom/tencent/mm/plugin/sns/storage/r;

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhv:Lcom/tencent/mm/plugin/sns/storage/r;

    return-object v0
.end method

.method public static bpt()Lcom/tencent/mm/plugin/sns/model/al$a;
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhF:Lcom/tencent/mm/plugin/sns/model/al$a;

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/al$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/al$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhF:Lcom/tencent/mm/plugin/sns/model/al$a;

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhF:Lcom/tencent/mm/plugin/sns/model/al$a;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    .line 409
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhF:Lcom/tencent/mm/plugin/sns/model/al$a;

    return-object v0
.end method

.method public static bpu()Lcom/tencent/mm/plugin/sns/f/c;
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhJ:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhJ:Lcom/tencent/mm/plugin/sns/f/c;

    .line 418
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhJ:Lcom/tencent/mm/plugin/sns/f/c;

    return-object v0
.end method

.method public static bpv()Lcom/tencent/mm/plugin/sns/f/g;
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhK:Lcom/tencent/mm/plugin/sns/f/g;

    if-nez v0, :cond_0

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhK:Lcom/tencent/mm/plugin/sns/f/g;

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhK:Lcom/tencent/mm/plugin/sns/f/g;

    return-object v0
.end method

.method public static bpw()Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhL:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_0

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhL:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 435
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhL:Lcom/tencent/mm/plugin/sns/storage/p;

    return-object v0
.end method

.method public static bpx()Lcom/tencent/mm/plugin/sns/a/b/i;
    .locals 2

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhM:Lcom/tencent/mm/plugin/sns/a/b/i;

    if-nez v0, :cond_0

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhM:Lcom/tencent/mm/plugin/sns/a/b/i;

    .line 444
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhM:Lcom/tencent/mm/plugin/sns/a/b/i;

    return-object v0
.end method

.method public static bpy()Lcom/tencent/mm/plugin/sns/model/b;
    .locals 2

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhG:Lcom/tencent/mm/plugin/sns/model/b;

    if-nez v0, :cond_0

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhG:Lcom/tencent/mm/plugin/sns/model/b;

    .line 452
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhG:Lcom/tencent/mm/plugin/sns/model/b;

    return-object v0
.end method

.method public static bpz()Lcom/tencent/mm/plugin/sns/model/av;
    .locals 2

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhH:Lcom/tencent/mm/plugin/sns/model/av;

    if-nez v0, :cond_0

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/av;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/av;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhH:Lcom/tencent/mm/plugin/sns/model/av;

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhH:Lcom/tencent/mm/plugin/sns/model/av;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcv:Lcom/tencent/mm/plugin/sns/b/l;

    .line 461
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhH:Lcom/tencent/mm/plugin/sns/model/av;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpl()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhs:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ae$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/ae$31;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/model/ae;)Ljava/lang/String;
    .locals 19

    .prologue
    .line 135
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qiG:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, ""

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qiG:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "snscheckfile start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v8

    if-ge v4, v5, :cond_4

    aget-object v5, v8, v4

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v5, 0x0

    :goto_2
    array-length v6, v9

    if-ge v5, v6, :cond_3

    aget-object v6, v9, v5

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    aget-object v6, v9, v5

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    move/from16 v18, v6

    move-wide v6, v2

    move/from16 v3, v18

    :goto_3
    array-length v2, v11

    if-ge v3, v2, :cond_1

    aget-object v13, v11, v3

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v6, v14

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    const-string/jumbo v2, "yyyy-M-d kk:mm"

    invoke-static {v2, v14, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "\r\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v13, "MicroMsg.SnsCore"

    invoke-static {v13, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_1
    array-length v2, v10

    const-string/jumbo v3, "MicroMsg.SnsCore"

    const-string/jumbo v10, "filepath %s %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v13, v9, v5

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v4, "MicroMsg.SnsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snscheckfile end "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qiG:Z

    const-string/jumbo v2, ""

    goto/16 :goto_0
.end method

.method public static getAccSnsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccSnsTmpPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/ao;)V
    .locals 0

    .prologue
    .line 1433
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/y/ao;)V

    .line 1434
    return-void
.end method

.method public final b(Lcom/tencent/mm/y/ao;)V
    .locals 0

    .prologue
    .line 1438
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/t;->b(Lcom/tencent/mm/y/ao;)V

    .line 1439
    return-void
.end method

.method public final bc(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 886
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAccountPostReset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAccInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhQ:Z

    if-eqz v0, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 890
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhQ:Z

    .line 891
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/ae;->lJa:Z

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->Bo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lH(Ljava/lang/String;)Z

    .line 895
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gFL:Ljava/lang/String;

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gFL:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sight_*"

    aput-object v3, v1, v2

    const-string/jumbo v2, "sns_tmp*"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "sightad_*"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "sns_tmpsad_*"

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 901
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->Bk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "sns"

    .line 902
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 896
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 905
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpQ()V

    .line 907
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhX:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 909
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSTips2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhY:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 911
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSAmountLevelCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhZ:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 912
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "SnsAd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qia:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 915
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcv:Lcom/tencent/mm/plugin/sns/b/l;

    .line 916
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    .line 917
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpH()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpI()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    .line 919
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpJ()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcz:Lcom/tencent/mm/plugin/sns/b/k;

    .line 920
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpt()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    .line 921
    sput-object p0, Lcom/tencent/mm/plugin/sns/b/n;->qcA:Lcom/tencent/mm/plugin/sns/b/j;

    .line 922
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcC:Lcom/tencent/mm/plugin/sns/b/g;

    .line 923
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 924
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 926
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qis:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 927
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 928
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qir:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 929
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qit:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 930
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 931
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 932
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 933
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qix:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 934
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 935
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 936
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 937
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 941
    new-instance v0, Lcom/tencent/mm/plugin/sns/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qid:Lcom/tencent/mm/plugin/sns/n;

    .line 942
    new-instance v0, Lcom/tencent/mm/plugin/sns/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qie:Lcom/tencent/mm/plugin/sns/k;

    .line 943
    new-instance v0, Lcom/tencent/mm/plugin/sns/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qif:Lcom/tencent/mm/plugin/sns/e;

    .line 944
    new-instance v0, Lcom/tencent/mm/plugin/sns/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qig:Lcom/tencent/mm/plugin/sns/p;

    .line 945
    new-instance v0, Lcom/tencent/mm/plugin/sns/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qih:Lcom/tencent/mm/plugin/sns/h;

    .line 946
    new-instance v0, Lcom/tencent/mm/plugin/sns/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qii:Lcom/tencent/mm/plugin/sns/g;

    .line 947
    new-instance v0, Lcom/tencent/mm/plugin/sns/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qij:Lcom/tencent/mm/plugin/sns/m;

    .line 948
    new-instance v0, Lcom/tencent/mm/plugin/sns/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qik:Lcom/tencent/mm/plugin/sns/j;

    .line 949
    new-instance v0, Lcom/tencent/mm/plugin/sns/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qil:Lcom/tencent/mm/plugin/sns/b;

    .line 950
    new-instance v0, Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qim:Lcom/tencent/mm/plugin/sns/c;

    .line 951
    new-instance v0, Lcom/tencent/mm/plugin/sns/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qin:Lcom/tencent/mm/plugin/sns/f;

    .line 953
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 954
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 955
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qig:Lcom/tencent/mm/plugin/sns/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 957
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qid:Lcom/tencent/mm/plugin/sns/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 958
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qie:Lcom/tencent/mm/plugin/sns/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 959
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qif:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 960
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qih:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 961
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qii:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 962
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qij:Lcom/tencent/mm/plugin/sns/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 963
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qik:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 964
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qil:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 965
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qim:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 966
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qin:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 967
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->oaq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 968
    new-instance v0, Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhU:Lcom/tencent/mm/plugin/sns/d;

    .line 969
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhU:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 970
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 972
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qio:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 974
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qip:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 975
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 976
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpx()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->qbv:I

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->qbw:I

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->qbx:I

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMinRandTime"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->qby:I

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxRandTime"

    const/16 v3, 0x708

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->qbz:I

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxExceptionTime"

    const v3, 0xa8c0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->qbA:I

    const-string/jumbo v1, "MicroMsg.SnsLogMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->qbv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->qbw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->qbx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->qby:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->qbz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->qbA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/sns/a/b/i;->qbz:I

    sget v2, Lcom/tencent/mm/plugin/sns/a/b/i;->qby:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/sns/a/b/i;->qby:I

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->qbz:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x70a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 978
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhN:Lcom/tencent/mm/plugin/sns/model/an;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/an;->qjp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/an;->qjq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/an;->qjr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 982
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhV:Lcom/tencent/mm/plugin/sns/e/a;

    .line 984
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->init()V

    .line 986
    sget-object v0, Lcom/tencent/mm/modelsns/c;->hju:Lcom/tencent/mm/modelsns/c;

    invoke-static {}, Lcom/tencent/mm/modelsns/c;->Os()V

    .line 988
    invoke-static {}, Lcom/tencent/mm/memory/l;->An()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    sget-object v0, Lcom/tencent/mm/memory/c;->gue:Lcom/tencent/mm/memory/c;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ae$8;

    sget-object v2, Lcom/tencent/mm/memory/c;->gue:Lcom/tencent/mm/memory/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/ae$8;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/memory/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/c;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1012
    :cond_2
    sget-object v0, Lcom/tencent/mm/memory/o;->guB:Lcom/tencent/mm/memory/o;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ae$9;

    sget-object v2, Lcom/tencent/mm/memory/o;->guB:Lcom/tencent/mm/memory/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/ae$9;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/memory/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1035
    sget-object v0, Lcom/tencent/mm/memory/g;->gul:Lcom/tencent/mm/memory/g;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ae$10;

    sget-object v2, Lcom/tencent/mm/memory/g;->gul:Lcom/tencent/mm/memory/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/ae$10;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/memory/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/g;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1054
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpB()Lcom/tencent/mm/plugin/sns/model/aq;

    goto/16 :goto_0
.end method

.method public final bd(Z)V
    .locals 5

    .prologue
    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->Bo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lH(Ljava/lang/String;)Z

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gFL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gFL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ly(Ljava/lang/String;)V

    .line 1418
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gFL:Ljava/lang/String;

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gFL:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sight_*"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "sns_tmp*"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "sightad_*"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "sns_tmpsad_*"

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1423
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 1424
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->Bk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "sns"

    .line 1425
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 1419
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 1428
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpQ()V

    .line 1429
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 792
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpx()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x70a

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhN:Lcom/tencent/mm/plugin/sns/model/an;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/an;->qjp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/an;->qjq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/an;->qjr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 794
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 795
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 796
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 797
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 798
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qis:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 799
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 800
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qir:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 801
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qit:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 802
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 803
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 804
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qig:Lcom/tencent/mm/plugin/sns/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 805
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qih:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 806
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qix:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 807
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 810
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qid:Lcom/tencent/mm/plugin/sns/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 811
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qie:Lcom/tencent/mm/plugin/sns/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 812
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qif:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 813
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qii:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 814
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qij:Lcom/tencent/mm/plugin/sns/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 815
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qik:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 816
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qil:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 817
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qim:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 818
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qin:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 819
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 820
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhU:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 821
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 822
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 823
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->oaq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 824
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 825
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 827
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qio:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 829
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qip:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 830
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qiI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 833
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSCtrl2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhX:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 835
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSTips2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhY:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 837
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSAmountLevelCtrl2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhZ:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 839
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "SnsAd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qia:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 843
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v3, 0xcf

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v3, 0xd1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 844
    const-class v0, Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v3, "SnsCore close db"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    invoke-virtual {v1}, Lcom/tencent/mm/bw/h;->AE()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gkt:Lcom/tencent/mm/bw/h;

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhp:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhp:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-gtz v1, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhq:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhq:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhr:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhr:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhs:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->qhs:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 846
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gFL:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gFL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ly(Ljava/lang/String;)V

    .line 848
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gFL:Ljava/lang/String;

    .line 851
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->qhV:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a;->qdi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 853
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->SC()V

    .line 855
    sget-object v0, Lcom/tencent/mm/memory/g;->gul:Lcom/tencent/mm/memory/g;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/g;->Ae()V

    .line 856
    sget-object v0, Lcom/tencent/mm/memory/c;->gue:Lcom/tencent/mm/memory/c;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/c;->Ae()V

    .line 857
    sget-object v0, Lcom/tencent/mm/memory/o;->guB:Lcom/tencent/mm/memory/o;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/o;->Ae()V

    .line 859
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpB()Lcom/tencent/mm/plugin/sns/model/aq;

    move-result-object v0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/aq;->qjA:Lcom/tencent/mm/plugin/sns/model/ax;

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hpi:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->qjC:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->qjB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->qjD:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq;->qjD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq;->qjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq;->qjq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->qjr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 860
    return-void

    .line 859
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    .line 864
    const/4 v0, 0x0

    return-object v0
.end method
