.class public final Lcom/tencent/mm/plugin/favorite/e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fr;",
        ">;"
    }
.end annotation


# instance fields
.field private lIF:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private lIG:Lcom/tencent/mm/plugin/favorite/c/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIF:Lcom/tencent/mm/sdk/platformtools/z;

    const-class v0, Lcom/tencent/mm/g/a/fr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/e;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/fr;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/fr$a;->eLf:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/fr$a;->ePW:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/fr$a;->eLf:J

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIF:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/fr$a;->eLf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "image serivce callback type %d, localId %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget v6, v6, Lcom/tencent/mm/g/a/fr$a;->opType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-wide v8, v6, Lcom/tencent/mm/g/a/fr$a;->eLf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fr$a;->opType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fr$a;->opType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fr$a;->opType:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    return v7

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIF:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/fr$a;->eLf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    const-string/jumbo v3, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v5, "get item from cache itemInfo is null? %B"

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/fr$a;->eLf:J

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIF:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/fr$a;->eLf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_2

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->ePQ:Lcom/tencent/mm/g/a/fr$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fr$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/fr$b;->ePX:Landroid/graphics/Bitmap;

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "get img from Cache %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/fr$a;->ePU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/fr$a;->ePU:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->ePQ:Lcom/tencent/mm/g/a/fr$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fr$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/h;->i(Lcom/tencent/mm/protocal/c/tu;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/fr$b;->ePX:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->ePQ:Lcom/tencent/mm/g/a/fr$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fr$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget v2, v2, Lcom/tencent/mm/g/a/fr$a;->maxWidth:I

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/favorite/c/h;->b(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/fr$b;->ePX:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "imageServer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fr$a;->ePS:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fr$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v4, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget v4, v4, Lcom/tencent/mm/g/a/fr$a;->ePT:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget v5, v5, Lcom/tencent/mm/g/a/fr$a;->width:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget v6, v6, Lcom/tencent/mm/g/a/fr$a;->height:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/h;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;III)V

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "create image server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->destory()V

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/h;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fr$a;->context:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    goto/16 :goto_1

    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "destroy image server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/e;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->destory()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/e;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    goto/16 :goto_1

    :cond_8
    move-object v3, v0

    goto/16 :goto_0

    :cond_9
    move-object v3, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
