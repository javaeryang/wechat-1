.class public final Lcom/tencent/mm/plugin/record/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static az(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 284
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgParser"

    const-string/jumbo v1, "klem toXml data list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, ""

    .line 406
    :goto_0
    return-object v0

    .line 289
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 290
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 291
    const-string/jumbo v0, "<datalist count=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_49

    .line 293
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 294
    const-string/jumbo v4, "<dataitem "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgz:Z

    if-eqz v4, :cond_2

    .line 296
    const-string/jumbo v4, "datatype=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhc:Z

    if-eqz v4, :cond_3

    .line 299
    const-string/jumbo v4, " datastatus=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tu;->vhb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    :cond_3
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgI:Z

    if-eqz v4, :cond_4

    .line 302
    const-string/jumbo v4, " dataid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    :cond_4
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vho:Z

    if-eqz v4, :cond_5

    .line 305
    const-string/jumbo v4, " htmlid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    :cond_5
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhu:Z

    if-eqz v4, :cond_6

    .line 308
    const-string/jumbo v4, " dataillegaltype=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tu;->vht:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    :cond_6
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgU:Z

    if-eqz v4, :cond_7

    .line 311
    const-string/jumbo v4, " datasourceid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    :cond_7
    const-string/jumbo v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgB:Z

    if-eqz v4, :cond_8

    .line 315
    const-string/jumbo v4, "<datafmt>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</datafmt>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    :cond_8
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vge:Z

    if-eqz v4, :cond_9

    .line 318
    const-string/jumbo v4, "<datatitle>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</datatitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    :cond_9
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgf:Z

    if-eqz v4, :cond_a

    .line 321
    const-string/jumbo v4, "<datadesc>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</datadesc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    :cond_a
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgg:Z

    if-eqz v4, :cond_b

    .line 324
    const-string/jumbo v4, "<cdnthumburl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->gve:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</cdnthumburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    :cond_b
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgj:Z

    if-eqz v4, :cond_c

    .line 327
    const-string/jumbo v4, "<thumbwidth>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tu;->gvj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumbwidth>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    :cond_c
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgk:Z

    if-eqz v4, :cond_d

    .line 330
    const-string/jumbo v4, "<thumbheight>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tu;->gvi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumbheight>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    :cond_d
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgm:Z

    if-eqz v4, :cond_e

    .line 333
    const-string/jumbo v4, "<cdndataurl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</cdndataurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    :cond_e
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgi:Z

    if-eqz v4, :cond_f

    .line 336
    const-string/jumbo v4, "<cdnthumbkey>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</cdnthumbkey>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    :cond_f
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgo:Z

    if-eqz v4, :cond_10

    .line 339
    const-string/jumbo v4, "<cdndatakey>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</cdndatakey>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    :cond_10
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgq:Z

    if-eqz v4, :cond_11

    .line 342
    const-string/jumbo v4, "<cdnencryver>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</cdnencryver>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    :cond_11
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgr:Z

    if-eqz v4, :cond_12

    .line 345
    const-string/jumbo v4, "<duration>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tu;->duration:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</duration>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    :cond_12
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgt:Z

    if-eqz v4, :cond_13

    .line 348
    const-string/jumbo v4, "<streamweburl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgs:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</streamweburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    :cond_13
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgv:Z

    if-eqz v4, :cond_14

    .line 351
    const-string/jumbo v4, "<streamdataurl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgu:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</streamdataurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    :cond_14
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgx:Z

    if-eqz v4, :cond_15

    .line 354
    const-string/jumbo v4, "<streamlowbandurl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgw:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</streamlowbandurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    :cond_15
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgy:Z

    if-eqz v4, :cond_16

    .line 357
    const-string/jumbo v4, "<dataext>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</dataext>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    :cond_16
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgD:Z

    if-eqz v4, :cond_17

    .line 360
    const-string/jumbo v4, "<fullmd5>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</fullmd5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    :cond_17
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgF:Z

    if-eqz v4, :cond_18

    .line 363
    const-string/jumbo v4, "<head256md5>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</head256md5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    :cond_18
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgH:Z

    if-eqz v4, :cond_19

    .line 366
    const-string/jumbo v4, "<datasize>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/tu;->vgG:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</datasize>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    :cond_19
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgO:Z

    if-eqz v4, :cond_1a

    .line 369
    const-string/jumbo v4, "<thumbfullmd5>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumbfullmd5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    :cond_1a
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgQ:Z

    if-eqz v4, :cond_1b

    .line 372
    const-string/jumbo v4, "<thumbhead256md5>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumbhead256md5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    :cond_1b
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgS:Z

    if-eqz v4, :cond_1c

    .line 375
    const-string/jumbo v4, "<thumbsize>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/tu;->vgR:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumbsize>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    :cond_1c
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgW:Z

    if-eqz v4, :cond_1d

    .line 378
    const-string/jumbo v4, "<streamvideoid>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vgV:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</streamvideoid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    :cond_1d
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhe:Z

    if-eqz v4, :cond_1e

    .line 381
    const-string/jumbo v4, "<sourcetitle>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vhd:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</sourcetitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    :cond_1e
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhi:Z

    if-eqz v4, :cond_1f

    .line 384
    const-string/jumbo v4, "<sourcename>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vhh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</sourcename>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    :cond_1f
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhk:Z

    if-eqz v4, :cond_20

    .line 387
    const-string/jumbo v4, "<sourcetime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vhj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</sourcetime>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    :cond_20
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhp:Z

    if-eqz v4, :cond_21

    .line 390
    const-string/jumbo v4, "<statextstr>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->fbs:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</statextstr>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    :cond_21
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhw:Z

    if-eqz v4, :cond_22

    .line 393
    const-string/jumbo v4, "<recordxml>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vhv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</recordxml>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    :cond_22
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v4, :cond_23

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v5, :cond_23

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/tw;->bez()I

    move-result v5

    if-nez v5, :cond_29

    :cond_23
    const-string/jumbo v4, "MicroMsg.RecordMsgParser"

    const-string/jumbo v5, "klem toXml, data source item empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_24
    :goto_2
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v4, :cond_25

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v5, :cond_25

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/ub;->bez()I

    move-result v5

    if-nez v5, :cond_31

    :cond_25
    const-string/jumbo v4, "MicroMsg.RecordMsgParser"

    const-string/jumbo v5, "klem toXml, loc item empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v4, :cond_26

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v5, :cond_26

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/uv;->bez()I

    move-result v5

    if-nez v5, :cond_37

    :cond_26
    const-string/jumbo v4, "MicroMsg.RecordMsgParser"

    const-string/jumbo v5, "klem toXml, url item empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v4, :cond_27

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    if-eqz v5, :cond_27

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/uh;->bez()I

    move-result v5

    if-nez v5, :cond_3e

    :cond_27
    const-string/jumbo v4, "MicroMsg.RecordMsgParser"

    const-string/jumbo v5, "klem toXml, product item empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v0, :cond_28

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/up;->bez()I

    move-result v4

    if-nez v4, :cond_44

    :cond_28
    const-string/jumbo v0, "MicroMsg.RecordMsgParser"

    const-string/jumbo v4, "klem toXml, product item empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_6
    const-string/jumbo v0, "</dataitem>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 396
    :cond_29
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tw;->vhX:Z

    if-eqz v5, :cond_2a

    const-string/jumbo v5, "<appid>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tw;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</appid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2a
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tw;->vhY:Z

    if-eqz v5, :cond_2b

    const-string/jumbo v5, "<link>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tw;->hiJ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</link>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2b
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tw;->vic:Z

    if-eqz v5, :cond_2c

    const-string/jumbo v5, "<brandid>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tw;->eIh:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</brandid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2c
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tw;->vhP:Z

    if-eqz v5, :cond_2f

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tw;->vhU:Z

    if-eqz v5, :cond_2f

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string/jumbo v5, "<dataitemsource><fromusr>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</fromusr></dataitemsource>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_2d
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/af/a/e;->jK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_2e
    const-string/jumbo v5, "<dataitemsource><realchatname>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</realchatname></dataitemsource>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_2f
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tw;->vhP:Z

    if-eqz v5, :cond_30

    const-string/jumbo v5, "<dataitemsource><fromusr>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</fromusr></dataitemsource>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_30
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tw;->vhU:Z

    if-eqz v5, :cond_24

    const-string/jumbo v5, "<dataitemsource><realchatname>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</realchatname></dataitemsource>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 397
    :cond_31
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    const-string/jumbo v5, "<locitem>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ub;->vik:Z

    if-eqz v5, :cond_32

    const-string/jumbo v5, "<label>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ub;->label:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</label>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_32
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ub;->vii:Z

    if-eqz v5, :cond_33

    const-string/jumbo v5, "<lat>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/ub;->lat:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</lat>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_33
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ub;->vih:Z

    if-eqz v5, :cond_34

    const-string/jumbo v5, "<lng>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/ub;->lng:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</lng>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_34
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ub;->vij:Z

    if-eqz v5, :cond_35

    const-string/jumbo v5, "<scale>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/ub;->eUf:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</scale>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_35
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ub;->vil:Z

    if-eqz v5, :cond_36

    const-string/jumbo v5, "<poiname>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</poiname>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_36
    const-string/jumbo v4, "</locitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 398
    :cond_37
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    const-string/jumbo v5, "<weburlitem>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uv;->vja:Z

    if-eqz v5, :cond_38

    const-string/jumbo v5, "<link>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</link>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_38
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uv;->vgf:Z

    if-eqz v5, :cond_39

    const-string/jumbo v5, "<desc>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/uv;->desc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</desc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_39
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uv;->viq:Z

    if-eqz v5, :cond_3a

    const-string/jumbo v5, "<thumburl>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumburl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3a
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uv;->vge:Z

    if-eqz v5, :cond_3b

    const-string/jumbo v5, "<title>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</title>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3b
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uv;->vjc:Z

    if-eqz v5, :cond_3c

    const-string/jumbo v5, "<opencache>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/uv;->vjb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</opencache>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3c
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uv;->vjd:Z

    if-eqz v5, :cond_3d

    const-string/jumbo v5, "<contentattr>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v4, v4, Lcom/tencent/mm/protocal/c/uv;->gvb:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</contentattr>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3d
    const-string/jumbo v4, "</weburlitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 399
    :cond_3e
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    const-string/jumbo v5, "<productitem"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uh;->vis:Z

    if-eqz v5, :cond_3f

    const-string/jumbo v5, " type=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/uh;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3f
    const-string/jumbo v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uh;->vge:Z

    if-eqz v5, :cond_40

    const-string/jumbo v5, "<title>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/uh;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</title>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_40
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uh;->vgf:Z

    if-eqz v5, :cond_41

    const-string/jumbo v5, "<desc>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/uh;->desc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</desc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_41
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uh;->viq:Z

    if-eqz v5, :cond_42

    const-string/jumbo v5, "<thumburl>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/uh;->thumbUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumburl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_42
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/uh;->vir:Z

    if-eqz v5, :cond_43

    const-string/jumbo v5, "<productinfo>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uh;->info:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</productinfo>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_43
    const-string/jumbo v4, "</productitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 400
    :cond_44
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    const-string/jumbo v4, "<tvitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/up;->vge:Z

    if-eqz v4, :cond_45

    const-string/jumbo v4, "<title>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/up;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</title>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_45
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/up;->vgf:Z

    if-eqz v4, :cond_46

    const-string/jumbo v4, "<desc>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/up;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</desc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_46
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/up;->viq:Z

    if-eqz v4, :cond_47

    const-string/jumbo v4, "<thumburl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/up;->thumbUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_47
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/up;->vir:Z

    if-eqz v4, :cond_48

    const-string/jumbo v4, "<tvinfo>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/up;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "</tvinfo>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_48
    const-string/jumbo v0, "</tvitem>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 403
    :cond_49
    const-string/jumbo v0, "</datalist>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
