.class public final Lcom/tencent/mm/plugin/appbrand/launching/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 18

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/g/a/qq;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdg:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const-string/jumbo v3, "invalid username or appId"

    iput-object v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdh:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gDu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/launching/j;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v4, v4, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qq$a;->fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v5, v5, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gDu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/j;->m(Ljava/lang/String;ILjava/lang/String;)Z

    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->scene:I

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->eIl:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qq$a;->eLc:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/c;->f(ILandroid/os/Bundle;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qq$a;->eLc:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/c;->g(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdf:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->scene:I

    const/16 v3, 0x40d

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->scene:I

    const/16 v3, 0x3fa

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->scene:I

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdd:I

    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdg:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const-string/jumbo v3, "invalid openType"

    iput-object v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdh:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->fdd:I

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdd:I

    goto :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->fcY:I

    if-gtz v2, :cond_3

    const/4 v7, -0x1

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v6, v6, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/qq$a;->fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdg:Z

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v7, v2, Lcom/tencent/mm/g/a/qq$a;->fcY:I

    goto :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/qq$a;->fda:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v4, v4, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v10, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "pkgPath"

    aput-object v5, v11, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s=? and %s=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v12, "appId"

    aput-object v12, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v12, "debugType"

    aput-object v12, v6, v7

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v13, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/bw/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdg:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v2, Lcom/tencent/mm/g/a/qq$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v4, v2, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v5, v2, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v6, v2, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v9, v2, Lcom/tencent/mm/g/a/qq$a;->fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdg:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const-string/jumbo v3, "local pkg not exists"

    iput-object v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/qq$a;->fdb:Z

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hUG:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->dbq:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$j;->daw:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWd:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdg:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const-string/jumbo v3, "invalid username or appId"

    iput-object v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdh:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->eQE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->fcZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdg:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const-string/jumbo v3, "invalid downloadURL or checkSumMd5"

    iput-object v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdh:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v10, v2, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v11, v2, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v12, v2, Lcom/tencent/mm/g/a/qq$a;->eQE:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v13, v2, Lcom/tencent/mm/g/a/qq$a;->fcZ:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v4, v4, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    if-gez v4, :cond_f

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdg:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    const-string/jumbo v3, "install app failed"

    iput-object v3, v2, Lcom/tencent/mm/g/a/qq$b;->fdh:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v10, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v11, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s=? and %s=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v12, "appId"

    aput-object v12, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v12, "debugType"

    aput-object v12, v6, v7

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v13, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/d;->aH(Ljava/lang/String;I)V

    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->eQE:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v2, Lcom/tencent/mm/g/a/qq$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v4, v2, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v5, v2, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v6, v2, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    const/4 v7, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v9, v2, Lcom/tencent/mm/g/a/qq$a;->fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
