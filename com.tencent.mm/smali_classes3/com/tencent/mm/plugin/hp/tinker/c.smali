.class public final Lcom/tencent/mm/plugin/hp/tinker/c;
.super Lcom/tencent/tinker/lib/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/c/a;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private aNJ()V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/hp/tinker/c$1;-><init>(Lcom/tencent/mm/plugin/hp/tinker/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V

    .line 175
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;I)V

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->qk(I)V

    .line 65
    return-void
.end method

.method public final a(Ljava/io/File;IJ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;IJ)V

    .line 134
    packed-switch p2, :pswitch_data_0

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->ij(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/tinker/lib/d/a;->rde:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "onPatchRetryLoad retry is not main process, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_1
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "onLoadResult loadcode:%d icost:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->ij(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->zfU:Lcom/tencent/tinker/lib/d/d;

    .line 146
    const-string/jumbo v1, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v2, "onLoadResult currentVersion:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, v0, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    const-string/jumbo v2, "tinker_patch_share_config"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tinker_patch_version_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    :cond_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->ij(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lcom/tencent/tinker/lib/d/a;->rde:Z

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/plugin/hp/b/b;->f(JZ)V

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->it(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "temp.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v2, "onPatchRetryLoad patch file: %s is not exist, just return"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/hp/tinker/c$2;-><init>(Lcom/tencent/mm/plugin/hp/tinker/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V

    goto/16 :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/File;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 69
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType:%d, isDirectory:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 69
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/tinker/c;->aNJ()V

    .line 80
    :goto_0
    if-ne p2, v6, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->ij(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->zfU:Lcom/tencent/tinker/lib/d/d;

    .line 83
    iget-object v1, v0, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "00000000000000000000000000000000"

    iget-object v0, v0, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "Roll back patch when restarting main process, restart all other process also!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iB(Landroid/content/Context;)V

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->qj(I)V

    .line 90
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/tinker/c;->czq()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->aNF()V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->aNG()V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/lang/Throwable;I)V

    .line 58
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/hp/b/b;->a(Ljava/lang/Throwable;I)V

    .line 59
    return-void
.end method

.method public final b(ILjava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret: type: %d, throwable: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 108
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/tinker/c;->aNJ()V

    .line 109
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/hp/b/b;->a(ILjava/lang/Throwable;)V

    .line 110
    return-void

    .line 98
    :pswitch_0
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, can get instruction set from existed oat file"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :pswitch_1
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, command line to interpret return error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :pswitch_2
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret ok"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->b(Ljava/io/File;I)V

    .line 116
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ac;->wgB:Z

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/hp/b/b;->j(ZI)V

    .line 117
    return-void
.end method

.method public final c(Ljava/io/File;I)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->c(Ljava/io/File;I)V

    .line 158
    const/16 v0, -0x1a

    if-eq p2, v0, :cond_0

    const/4 v0, -0x5

    if-ne p2, v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ix(Landroid/content/Context;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->ij(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    .line 163
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->qg(I)V

    .line 164
    return-void
.end method
