.class public final Lcom/tencent/mm/pluginsdk/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sXM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static uiT:Z

.field private static uiU:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/c;->uiT:Z

    .line 647
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/c;->uiU:Lcom/tencent/mm/sdk/platformtools/z;

    .line 711
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    .line 714
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 716
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    sget v2, Lcom/tencent/mm/R$k;->cPR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "md"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "au"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    sget v2, Lcom/tencent/mm/R$k;->cPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "jfif"

    sget v2, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "tiff"

    sget v2, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "tif"

    sget v2, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "jpe"

    sget v2, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "dib"

    sget v2, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "jpeg"

    sget v2, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "jpg"

    sget v2, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "png"

    sget v2, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "bmp"

    sget v2, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "gif"

    sget v2, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "rar"

    sget v2, Lcom/tencent/mm/R$k;->cSS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "zip"

    sget v2, Lcom/tencent/mm/R$k;->cSS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "7z"

    sget v2, Lcom/tencent/mm/R$k;->cSS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "iso"

    sget v2, Lcom/tencent/mm/R$k;->cSS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "cab"

    sget v2, Lcom/tencent/mm/R$k;->cSS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    sget v2, Lcom/tencent/mm/R$k;->cSQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    sget v2, Lcom/tencent/mm/R$k;->cSQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    sget v2, Lcom/tencent/mm/R$k;->cSL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    sget v2, Lcom/tencent/mm/R$k;->cSL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    sget v2, Lcom/tencent/mm/R$k;->cSR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    sget v2, Lcom/tencent/mm/R$k;->cSR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "txt"

    sget v2, Lcom/tencent/mm/R$k;->cSN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "rtf"

    sget v2, Lcom/tencent/mm/R$k;->cSN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    sget v2, Lcom/tencent/mm/R$k;->cSK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    sget v2, Lcom/tencent/mm/R$k;->cSO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    return-void
.end method

.method public static Ql(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 789
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 791
    if-nez v0, :cond_0

    .line 792
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->sXM:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 794
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static Qm(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 799
    const/4 v0, 0x0

    .line 800
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 803
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/g/a/cg;I)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v6, -0x9

    const/4 v2, 0x0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 500
    if-gtz p1, :cond_0

    .line 502
    packed-switch p1, :pswitch_data_0

    .line 512
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->Bf(I)Lcom/tencent/mm/protocal/c/tu;

    .line 517
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput p1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 518
    :cond_2
    :goto_1
    return p1

    .line 504
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Bf(I)Lcom/tencent/mm/protocal/c/tu;

    .line 505
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0

    .line 508
    :pswitch_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->Bf(I)Lcom/tencent/mm/protocal/c/tu;

    .line 509
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    if-eq v0, v6, :cond_2

    if-gtz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    if-lez v0, :cond_d

    :cond_4
    :goto_2
    move v3, v2

    move v4, v2

    move v5, v2

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tu;->vht:I

    packed-switch v0, :pswitch_data_1

    move v0, v3

    move v3, v4

    move v4, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_3

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v3, v4

    move v4, v5

    goto :goto_4

    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    move v0, v3

    move v3, v4

    move v4, v5

    goto :goto_4

    :pswitch_4
    add-int/lit8 v5, v5, 0x1

    move v0, v3

    move v3, v4

    move v4, v5

    goto :goto_4

    :cond_5
    if-lez v1, :cond_8

    if-gtz v4, :cond_6

    if-lez v3, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v6, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput p1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto :goto_1

    :cond_8
    if-lez v4, :cond_b

    if-lez v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v1, -0x8

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto :goto_1

    :cond_9
    if-nez v5, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto :goto_1

    :cond_a
    if-lez v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v1, -0x7

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto/16 :goto_1

    :cond_b
    if-lez v3, :cond_2

    if-nez v5, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto/16 :goto_1

    :cond_c
    if-lez v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v1, -0x6

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto :goto_2

    .line 502
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 517
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/g/a/cg;Z)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, -0x5

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 421
    .line 423
    const-string/jumbo v4, ""

    .line 424
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo msg type is %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    if-lez v0, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "(!result)&&(favoriteEvent.data.errorType > FavExportLogic.KEY_FAV_PARA_NO_ERROR)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/g/a/cg;I)I

    move-result v0

    .line 494
    :goto_0
    return v0

    .line 429
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    if-ne v0, v7, :cond_11

    :cond_1
    move v1, v3

    .line 435
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_3

    .line 436
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 437
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 438
    iget v5, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    .line 439
    iget v5, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 440
    iget v5, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/16 v6, 0xf

    if-eq v5, v6, :cond_2

    .line 441
    iget v0, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    if-ne v0, v7, :cond_3

    :cond_2
    move v1, v3

    .line 445
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v5, "checkMsgLegalInfo msg type skipCheck %B"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    if-eqz v1, :cond_4

    .line 447
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/g/a/cg;I)I

    move-result v0

    goto :goto_0

    .line 450
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    if-nez v0, :cond_5

    .line 451
    invoke-static {p1, v8}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/g/a/cg;I)I

    move-result v0

    goto :goto_0

    .line 454
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 455
    invoke-static {p1, v8}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/g/a/cg;I)I

    move-result v0

    goto/16 :goto_0

    .line 458
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 459
    iget-wide v6, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    .line 460
    sub-long/2addr v0, v6

    .line 462
    const-wide/32 v6, 0xf731400

    cmp-long v0, v0, v6

    if-lez v0, :cond_10

    move v1, v2

    .line 465
    :goto_2
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v5, "checkMsgLegalInfo isOverThreeDays %B"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v2, v0, :cond_f

    .line 467
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vgJ:Ljava/lang/String;

    .line 471
    :goto_3
    if-eqz v1, :cond_d

    .line 473
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 474
    :cond_7
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->hqn:I

    if-ne v1, v8, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->PY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 475
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 476
    const/4 v0, -0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/g/a/cg;I)I

    move-result v0

    goto/16 :goto_0

    .line 474
    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_4

    .line 479
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 483
    :goto_5
    invoke-static {p0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/g/a/cg;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 484
    invoke-static {p1, v9}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/g/a/cg;I)I

    move-result v0

    goto/16 :goto_0

    .line 486
    :cond_b
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  isOverThreeDays true not big not expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_c
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  fav data is normal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/g/a/cg;I)I

    move-result v0

    goto/16 :goto_0

    .line 489
    :cond_d
    invoke-static {p0, p1, v0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/g/a/cg;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 490
    invoke-static {p1, v9}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/g/a/cg;I)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    goto :goto_5

    :cond_f
    move-object v0, v4

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto/16 :goto_2

    :cond_11
    move v1, v2

    goto/16 :goto_1
.end method

.method public static a(ILcom/tencent/mm/protocal/c/ui;Lcom/tencent/mm/protocal/c/ut;)Lcom/tencent/mm/protocal/c/tz;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 63
    const-string/jumbo v1, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "proto item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 68
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    .line 69
    if-eqz v2, :cond_2

    .line 70
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/um;->eUz:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/tz;->eUz:Ljava/lang/String;

    .line 71
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/um;->vhT:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/tz;->vif:Ljava/lang/String;

    .line 72
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/um;->appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    .line 73
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/um;->eIh:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/tz;->eIh:Ljava/lang/String;

    .line 75
    :cond_2
    if-eqz p2, :cond_4

    .line 76
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/ut;->viI:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    .line 77
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tz;->vig:Ljava/util/LinkedList;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/ut;->viI:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_3
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/ut;->viJ:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    .line 80
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tz;->vig:Ljava/util/LinkedList;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/ut;->viJ:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_4
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/tz;->eZu:Lcom/tencent/mm/protocal/c/ui;

    .line 84
    iput p0, v1, Lcom/tencent/mm/protocal/c/tz;->type:I

    .line 85
    packed-switch p0, :pswitch_data_0

    .line 166
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "unknown type %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 87
    :pswitch_1
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    :cond_5
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    .line 100
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    .line 103
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 104
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/um;->hiJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    :cond_8
    move-object v0, v1

    .line 106
    goto/16 :goto_0

    .line 108
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->idX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ub;->label:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    :cond_9
    :goto_1
    move-object v0, v1

    .line 119
    goto/16 :goto_0

    .line 115
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    goto :goto_1

    .line 121
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    :cond_b
    move-object v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    :cond_c
    move-object v0, v1

    .line 131
    goto/16 :goto_0

    .line 133
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    :cond_d
    move-object v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    if-eqz v0, :cond_e

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uh;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uh;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    :cond_e
    move-object v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    if-eqz v0, :cond_f

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/up;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/up;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    :cond_f
    move-object v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :pswitch_a
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    .line 155
    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 159
    iget v3, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    if-ne v6, v3, :cond_10

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    :cond_11
    move-object v0, v1

    .line 164
    goto/16 :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static a(IIILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/snackbar/b$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/snackbar/b$b;)V
    .locals 15

    .prologue
    .line 250
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 252
    const-string/jumbo v1, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "handleErrorType activity = null && fragment = null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    if-nez p7, :cond_e

    .line 257
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/c$1;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/model/c$1;-><init>()V

    .line 267
    :goto_1
    if-nez p1, :cond_3

    .line 269
    if-eqz p4, :cond_2

    .line 270
    sget v1, Lcom/tencent/mm/R$l;->dBg:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/R$l;->dzR:I

    .line 271
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    .line 270
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    goto :goto_0

    .line 273
    :cond_2
    if-eqz p3, :cond_0

    .line 274
    sget v1, Lcom/tencent/mm/R$l;->dBg:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/R$l;->dzR:I

    .line 275
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    .line 274
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    goto :goto_0

    .line 279
    :cond_3
    if-nez p3, :cond_d

    .line 281
    invoke-virtual/range {p4 .. p4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 283
    :goto_2
    packed-switch p1, :pswitch_data_0

    .line 297
    :pswitch_0
    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/c$2;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/model/c$2;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    move/from16 v0, p1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 285
    :pswitch_1
    sget v2, Lcom/tencent/mm/R$l;->dAv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dAw:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dAy:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dpm:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/c$3;

    move-object/from16 v0, p6

    invoke-direct {v6, v1, v0}, Lcom/tencent/mm/pluginsdk/model/c$3;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v7, Lcom/tencent/mm/pluginsdk/model/c$4;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lcom/tencent/mm/pluginsdk/model/c$4;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    sget v8, Lcom/tencent/mm/R$e;->aRV:I

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 293
    :pswitch_2
    const-string/jumbo v2, ""

    if-nez p4, :cond_4

    move-object v11, v1

    :goto_3
    const/4 v3, -0x4

    move/from16 v0, p1

    if-ne v0, v3, :cond_5

    sparse-switch p0, :sswitch_data_0

    move-object v8, v2

    :goto_4
    const-string/jumbo v12, ""

    sget v2, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/tencent/mm/R$l;->dpm:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/c$5;

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/c$5;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;Landroid/app/Activity;)V

    new-instance v9, Lcom/tencent/mm/pluginsdk/model/c$6;

    move-object/from16 v0, p6

    invoke-direct {v9, v0}, Lcom/tencent/mm/pluginsdk/model/c$6;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    sget v10, Lcom/tencent/mm/R$e;->aRV:I

    move-object v3, v11

    move-object v4, v8

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :sswitch_0
    sget v2, Lcom/tencent/mm/R$l;->dAq:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :sswitch_1
    sget v2, Lcom/tencent/mm/R$l;->dAp:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :sswitch_2
    sget v2, Lcom/tencent/mm/R$l;->dAr:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :sswitch_3
    sget v2, Lcom/tencent/mm/R$l;->dAE:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_5
    const/4 v2, -0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    const/16 v2, 0xe

    if-eq p0, v2, :cond_6

    sget v2, Lcom/tencent/mm/R$l;->dzS:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_6
    sget v2, Lcom/tencent/mm/R$l;->dAD:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_7
    const/4 v2, -0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    sget v2, Lcom/tencent/mm/R$l;->dAE:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_8
    const/4 v2, -0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    sget v2, Lcom/tencent/mm/R$l;->dAD:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_4

    :cond_9
    const/4 v2, -0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    sget v2, Lcom/tencent/mm/R$l;->dAF:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_4

    :cond_a
    const/16 v2, -0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    if-eqz p4, :cond_b

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$l;->dBg:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/tencent/mm/R$l;->dzR:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    sget v2, Lcom/tencent/mm/R$l;->dBg:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v2, Lcom/tencent/mm/R$l;->dzR:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v1

    move-object v10, v5

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    goto/16 :goto_0

    :cond_c
    sget v2, Lcom/tencent/mm/R$l;->dAt:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_4

    :cond_d
    move-object/from16 v1, p3

    goto/16 :goto_2

    :cond_e
    move-object/from16 v5, p7

    goto/16 :goto_1

    .line 283
    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 243
    const/4 v0, -0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/c;->a(IIILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/snackbar/b$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 244
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/g/a/cg;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 542
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 545
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/k/b;->vs()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 546
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  file is big"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 579
    :goto_0
    return v0

    .line 549
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  file not big"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 559
    if-eqz v4, :cond_8

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v2, v0

    .line 562
    :goto_2
    if-eqz v2, :cond_5

    .line 563
    iget v0, v2, Lcom/tencent/mm/x/f$a;->gva:I

    if-nez v0, :cond_2

    iget v0, v2, Lcom/tencent/mm/x/f$a;->guW:I

    invoke-static {}, Lcom/tencent/mm/k/b;->vs()I

    move-result v5

    if-le v0, v5, :cond_4

    .line 564
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  file is big"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 565
    goto :goto_0

    .line 551
    :cond_3
    if-nez p3, :cond_1

    .line 552
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  not download finish \uff01attachFile.exists()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_1

    .line 568
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 569
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 570
    iget v5, v2, Lcom/tencent/mm/x/f$a;->guW:I

    int-to-long v6, v5

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    .line 571
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  not download finish content.attachlen > datasize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 576
    :cond_5
    if-eqz v4, :cond_6

    if-nez v2, :cond_7

    .line 577
    :cond_6
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  (xml == null ) ||(content == null)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    goto :goto_2
.end method

.method public static aW(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v8, 0x1e0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 649
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 709
    :goto_0
    return-object v0

    .line 653
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/c;->uiU:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 654
    if-eqz v0, :cond_1

    .line 655
    const-string/jumbo v3, "MicroMsg.FavExportLogic"

    const-string/jumbo v4, "get bm from cache %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 658
    :cond_1
    if-eqz p1, :cond_2

    move-object v0, v3

    .line 659
    goto :goto_0

    .line 661
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 662
    goto :goto_0

    .line 664
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v4, "get from cache fail, try to decode from file"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 667
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 668
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_4

    .line 670
    const-string/jumbo v4, "MicroMsg.FavExportLogic"

    const-string/jumbo v6, "bitmap recycle %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 674
    :cond_4
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->bk(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v8, :cond_6

    move v0, v1

    .line 675
    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/d;->bj(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v8, :cond_7

    move v4, v1

    .line 677
    :goto_2
    if-nez v0, :cond_5

    if-eqz v4, :cond_9

    .line 678
    :cond_5
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 679
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 680
    :goto_3
    mul-int v6, v4, v0

    const v7, 0x2a3000

    if-le v6, v7, :cond_8

    .line 681
    shr-int/lit8 v4, v4, 0x1

    .line 682
    shr-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    .line 674
    goto :goto_1

    :cond_7
    move v4, v2

    .line 675
    goto :goto_2

    .line 684
    :cond_8
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 685
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 686
    const-string/jumbo v6, "MicroMsg.FavExportLogic"

    const-string/jumbo v7, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 687
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    .line 686
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->TF(Ljava/lang/String;)I

    move-result v4

    .line 691
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 698
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 699
    const-string/jumbo v5, "MicroMsg.FavExportLogic"

    const-string/jumbo v6, "Progressive jpeg, result isNull:%b"

    new-array v7, v1, [Ljava/lang/Object;

    if-nez v0, :cond_a

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    :goto_5
    if-nez v0, :cond_c

    .line 704
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 705
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 699
    goto :goto_4

    .line 701
    :cond_b
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->cS(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    .line 707
    :cond_c
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 708
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/c;->uiU:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static bRy()V
    .locals 0

    .prologue
    .line 807
    return-void
.end method

.method private static eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-object p1

    .line 218
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 219
    goto :goto_0

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static o(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    .line 173
    const-string/jumbo v0, ""

    .line 174
    iget v2, p0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    packed-switch v2, :pswitch_data_0

    .line 207
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    if-eqz v2, :cond_0

    .line 180
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/up;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v2, :cond_0

    .line 185
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tv;->idX:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ub;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uh;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uh;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_6
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/c;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
