.class public final Lcom/tinkerboots/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinkerboots/sdk/a$a;
    }
.end annotation


# static fields
.field public static zrg:Lcom/tinkerboots/sdk/a;


# instance fields
.field private final applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field public final zrh:Lcom/tencent/tinker/lib/d/a;

.field public final zri:Lcom/tinkerboots/sdk/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Lcom/tencent/tinker/lib/b/a;Ljava/lang/Class;Lcom/tinkerboots/sdk/a/a/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/tinker/loader/app/ApplicationLike;",
            "Lcom/tencent/tinker/lib/c/c;",
            "Lcom/tencent/tinker/lib/c/d;",
            "Lcom/tencent/tinker/lib/a/b;",
            "Lcom/tencent/tinker/lib/b/a;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcom/tinkerboots/sdk/a/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sput-object p1, Lcom/tinkerboots/sdk/b/b;->context:Landroid/content/Context;

    .line 61
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tinkerboots/sdk/a;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 63
    invoke-static/range {p8 .. p8}, Lcom/tinkerboots/sdk/a/a;->a(Lcom/tinkerboots/sdk/a/a/b;)Lcom/tinkerboots/sdk/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tinkerboots/sdk/a;->zri:Lcom/tinkerboots/sdk/a/a;

    .line 64
    new-instance v2, Lcom/tencent/tinker/lib/d/a$a;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tinker/lib/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerFlags()I

    move-result v3

    iget v4, v2, Lcom/tencent/tinker/lib/d/a$a;->status:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "tinkerFlag is already set."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput v3, v2, Lcom/tencent/tinker/lib/d/a$a;->status:I

    if-nez p3, :cond_1

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "loadReporter must not be null."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v3, v2, Lcom/tencent/tinker/lib/d/a$a;->zfP:Lcom/tencent/tinker/lib/c/c;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "loadReporter is already set."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/tinker/lib/d/a$a;->zfP:Lcom/tencent/tinker/lib/c/c;

    if-nez p5, :cond_3

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "listener must not be null."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v3, v2, Lcom/tencent/tinker/lib/d/a$a;->zfO:Lcom/tencent/tinker/lib/a/b;

    if-eqz v3, :cond_4

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "listener is already set."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/tinker/lib/d/a$a;->zfO:Lcom/tencent/tinker/lib/a/b;

    if-nez p4, :cond_5

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patchReporter must not be null."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v3, v2, Lcom/tencent/tinker/lib/d/a$a;->zfQ:Lcom/tencent/tinker/lib/c/d;

    if-eqz v3, :cond_6

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patchReporter is already set."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/tinker/lib/d/a$a;->zfQ:Lcom/tencent/tinker/lib/c/d;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "tinkerLoadVerifyFlag must not be null."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v4, v2, Lcom/tencent/tinker/lib/d/a$a;->zfY:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "tinkerLoadVerifyFlag is already set."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    iput-object v3, v2, Lcom/tencent/tinker/lib/d/a$a;->zfY:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/tencent/tinker/lib/d/a$a;->czs()Lcom/tencent/tinker/lib/d/a;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tinker/lib/d/a;->a(Lcom/tencent/tinker/lib/d/a;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/tinker/lib/d/a;->zfM:Z

    invoke-static/range {p6 .. p7}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Lcom/tencent/tinker/lib/b/a;Ljava/lang/Class;)V

    const-string/jumbo v2, "Tinker.Tinker"

    const-string/jumbo v5, "try to install tinker, isEnable: %b, version: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Ho(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "1.9.2"

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v3, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Ho(I)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "Tinker.Tinker"

    const-string/jumbo v4, "tinker is disabled"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tinkerboots/sdk/a;->zrh:Lcom/tencent/tinker/lib/d/a;

    .line 67
    return-void

    .line 64
    :cond_a
    if-nez v4, :cond_b

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "intentResult must not be null."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Lcom/tencent/tinker/lib/d/d;

    invoke-direct {v2}, Lcom/tencent/tinker/lib/d/d;-><init>()V

    iput-object v2, v3, Lcom/tencent/tinker/lib/d/a;->zfU:Lcom/tencent/tinker/lib/d/d;

    iget-object v5, v3, Lcom/tencent/tinker/lib/d/a;->zfU:Lcom/tencent/tinker/lib/d/d;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/d/a;->ij(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v6

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->as(Landroid/content/Intent;)I

    move-result v7

    iput v7, v5, Lcom/tencent/tinker/lib/d/d;->zgn:I

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->at(Landroid/content/Intent;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/tinker/lib/d/d;->jaX:J

    const-string/jumbo v7, "intent_patch_system_ota"

    invoke-static {v4, v7}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->q(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/tencent/tinker/lib/d/d;->zgd:Z

    const-string/jumbo v7, "intent_patch_oat_dir"

    invoke-static {v4, v7}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/tinker/lib/d/d;->zga:Ljava/lang/String;

    const-string/jumbo v7, "interpet"

    iget-object v8, v5, Lcom/tencent/tinker/lib/d/d;->zga:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/tencent/tinker/lib/d/d;->zgc:Z

    iget-boolean v7, v6, Lcom/tencent/tinker/lib/d/a;->rde:Z

    const-string/jumbo v8, "Tinker.TinkerLoadResult"

    const-string/jumbo v9, "parseTinkerResult loadCode:%d, process name:%s, main process:%b, systemOTA:%b, fingerPrint:%s, oatDir:%s, useInterpretMode:%b"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v5, Lcom/tencent/tinker/lib/d/d;->zgn:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x3

    iget-boolean v11, v5, Lcom/tencent/tinker/lib/d/d;->zgd:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x4

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v11, v10, v2

    const/4 v2, 0x5

    iget-object v11, v5, Lcom/tencent/tinker/lib/d/d;->zga:Ljava/lang/String;

    aput-object v11, v10, v2

    const/4 v2, 0x6

    iget-boolean v11, v5, Lcom/tencent/tinker/lib/d/d;->zgc:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "intent_patch_old_version"

    invoke-static {v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "intent_patch_new_version"

    invoke-static {v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/tinker/lib/d/a;->zfN:Ljava/io/File;

    iget-object v11, v6, Lcom/tencent/tinker/lib/d/a;->zfR:Ljava/io/File;

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    if-eqz v7, :cond_f

    iput-object v9, v5, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v12, "parseTinkerResult oldVersion:%s, newVersion:%s, current:%s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const/4 v14, 0x2

    iget-object v15, v5, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aaH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->nT(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v12, v5, Lcom/tencent/tinker/lib/d/d;->zge:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v12, v5, Lcom/tencent/tinker/lib/d/d;->zge:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aaI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgf:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v12, v5, Lcom/tencent/tinker/lib/d/d;->zge:Ljava/io/File;

    const-string/jumbo v13, "dex"

    invoke-direct {v2, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgg:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v12, v5, Lcom/tencent/tinker/lib/d/d;->zge:Ljava/io/File;

    const-string/jumbo v13, "lib"

    invoke-direct {v2, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgh:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v12, v5, Lcom/tencent/tinker/lib/d/d;->zge:Ljava/io/File;

    const-string/jumbo v13, "res"

    invoke-direct {v2, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgi:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v12, v5, Lcom/tencent/tinker/lib/d/d;->zgi:Ljava/io/File;

    const-string/jumbo v13, "resources.apk"

    invoke-direct {v2, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgj:Ljava/io/File;

    :cond_c
    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/tinker/lib/d/d;->zga:Ljava/lang/String;

    invoke-direct {v2, v8, v9, v12, v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/tencent/tinker/lib/d/d;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v5, Lcom/tencent/tinker/lib/d/d;->zgb:Z

    :cond_d
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->au(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_11

    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "Tinker load have exception loadCode:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v5, Lcom/tencent/tinker/lib/d/d;->zgn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    iget v4, v5, Lcom/tencent/tinker/lib/d/d;->zgn:I

    sparse-switch v4, :sswitch_data_0

    :goto_3
    iget-object v4, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v4, v12, v2}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/lang/Throwable;I)V

    :cond_e
    :goto_4
    iget-object v2, v3, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, v3, Lcom/tencent/tinker/lib/d/a;->zfN:Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/tinker/lib/d/a;->zfU:Lcom/tencent/tinker/lib/d/d;

    iget v5, v5, Lcom/tencent/tinker/lib/d/d;->zgn:I

    iget-object v6, v3, Lcom/tencent/tinker/lib/d/a;->zfU:Lcom/tencent/tinker/lib/d/d;

    iget-wide v6, v6, Lcom/tencent/tinker/lib/d/d;->jaX:J

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IJ)V

    iget-boolean v2, v3, Lcom/tencent/tinker/lib/d/a;->zfV:Z

    if-nez v2, :cond_9

    const-string/jumbo v2, "Tinker.Tinker"

    const-string/jumbo v4, "tinker load fail!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iput-object v8, v5, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto :goto_2

    :sswitch_0
    const/4 v2, -0x1

    goto :goto_3

    :sswitch_1
    const/4 v2, -0x2

    goto :goto_3

    :sswitch_2
    const/4 v2, -0x3

    goto :goto_3

    :sswitch_3
    const/4 v2, -0x4

    goto :goto_3

    :cond_11
    iget v2, v5, Lcom/tencent/tinker/lib/d/d;->zgn:I

    sparse-switch v2, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "can\'t get the right intent return code"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "can\'t get the right intent return code"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_5
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "tinker is disable, just return"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_6
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "can\'t find patch file, is ok, just return"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_7
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "path info corrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v2, v8, v9, v11}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_4

    :sswitch_8
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "path info blank, wait main process to restart"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_9
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch version directory not found, current version:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, v5, Lcom/tencent/tinker/lib/d/d;->zge:Ljava/io/File;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :sswitch_a
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch version file not found, current version:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/tinker/lib/d/d;->zfZ:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgf:Ljava/io/File;

    if-nez v2, :cond_12

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "error load patch version file not exist, but file is null"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, v5, Lcom/tencent/tinker/lib/d/d;->zgf:Ljava/io/File;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :sswitch_b
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v7, "patch package check fail"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgf:Ljava/io/File;

    if-nez v2, :cond_13

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "error patch package check fail , but file is null"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string/jumbo v2, "intent_patch_package_patch_check"

    const/16 v7, -0x2710

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v5, v5, Lcom/tencent/tinker/lib/d/d;->zgf:Ljava/io/File;

    invoke-interface {v4, v5, v2}, Lcom/tencent/tinker/lib/c/c;->b(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_c
    iget-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgg:Ljava/io/File;

    if-eqz v2, :cond_14

    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch dex file directory not found:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/tinker/lib/d/d;->zgg:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, v5, Lcom/tencent/tinker/lib/d/d;->zgg:Ljava/io/File;

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_14
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file directory not found, warning why the path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch dex file directory not found, warning why the path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_d
    const-string/jumbo v2, "intent_patch_missing_dex_path"

    invoke-static {v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string/jumbo v4, "Tinker.TinkerLoadResult"

    const-string/jumbo v5, "patch dex file not found:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v6}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_15
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file not found, but path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch dex file not found, but path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_e
    const-string/jumbo v2, "intent_patch_missing_dex_path"

    invoke-static {v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string/jumbo v4, "Tinker.TinkerLoadResult"

    const-string/jumbo v5, "patch dex opt file not found:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v6}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_16
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex opt file not found, but path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch dex opt file not found, but path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_f
    iget-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zge:Ljava/io/File;

    if-eqz v2, :cond_17

    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch lib file directory not found:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/tinker/lib/d/d;->zgh:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, v5, Lcom/tencent/tinker/lib/d/d;->zgh:Ljava/io/File;

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_17
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch lib file directory not found, warning why the path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch lib file directory not found, warning why the path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_10
    const-string/jumbo v2, "intent_patch_missing_lib_path"

    invoke-static {v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string/jumbo v4, "Tinker.TinkerLoadResult"

    const-string/jumbo v5, "patch lib file not found:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v6}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_18
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch lib file not found, but path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch lib file not found, but path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_11
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch dex load fail, classloader is null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_12
    const-string/jumbo v2, "intent_patch_mismatch_dex_path"

    invoke-static {v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file md5 is mismatch, but path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch dex file md5 is mismatch, but path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    const-string/jumbo v4, "Tinker.TinkerLoadResult"

    const-string/jumbo v5, "patch dex file md5 is mismatch: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v4, v5, v2}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "rewrite patch info file corrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v2, v8, v9, v11}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_4

    :sswitch_14
    iget-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zge:Ljava/io/File;

    if-eqz v2, :cond_1a

    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch resource file directory not found:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/tinker/lib/d/d;->zgi:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, v5, Lcom/tencent/tinker/lib/d/d;->zgi:Ljava/io/File;

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_1a
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch resource file directory not found, warning why the path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch resource file directory not found, warning why the path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_15
    iget-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zge:Ljava/io/File;

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch resource file not found:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/tinker/lib/d/d;->zgj:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, v5, Lcom/tencent/tinker/lib/d/d;->zgj:Ljava/io/File;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_1b
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch resource file not found, warning why the path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch resource file not found, warning why the path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_16
    iget-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgj:Ljava/io/File;

    if-nez v2, :cond_1c

    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "resource file md5 mismatch, but patch resource file not found!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "resource file md5 mismatch, but patch resource file not found!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch resource file md5 is mismatch: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/tinker/lib/d/d;->zgj:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, v5, Lcom/tencent/tinker/lib/d/d;->zgj:Ljava/io/File;

    const/4 v5, 0x6

    invoke-interface {v2, v4, v5}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_17
    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->av(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lcom/tencent/tinker/lib/c/c;->b(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    :sswitch_18
    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->av(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lcom/tencent/tinker/lib/c/c;->b(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    :sswitch_19
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v11, "oh yeah, tinker load all success"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/tinker/lib/d/a;->zfV:Z

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->aw(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgk:Ljava/util/HashMap;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->ax(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgl:Ljava/util/HashMap;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->ay(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/tinker/lib/d/d;->zgm:Ljava/util/HashMap;

    iget-boolean v2, v5, Lcom/tencent/tinker/lib/d/d;->zgc:Z

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-interface {v2, v4, v11}, Lcom/tencent/tinker/lib/c/c;->b(ILjava/lang/Throwable;)V

    :cond_1d
    if-eqz v7, :cond_e

    iget-boolean v2, v5, Lcom/tencent/tinker/lib/d/d;->zgb:Z

    if-eqz v2, :cond_e

    iget-object v2, v6, Lcom/tencent/tinker/lib/d/a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, v5, Lcom/tencent/tinker/lib/d/d;->zge:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v9, v10, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19 -> :sswitch_3
        -0x17 -> :sswitch_2
        -0x14 -> :sswitch_0
        -0xe -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2710 -> :sswitch_4
        -0x18 -> :sswitch_16
        -0x16 -> :sswitch_15
        -0x15 -> :sswitch_14
        -0x13 -> :sswitch_13
        -0x12 -> :sswitch_10
        -0x11 -> :sswitch_f
        -0x10 -> :sswitch_18
        -0xf -> :sswitch_17
        -0xd -> :sswitch_12
        -0xc -> :sswitch_11
        -0xb -> :sswitch_e
        -0xa -> :sswitch_d
        -0x9 -> :sswitch_c
        -0x8 -> :sswitch_b
        -0x7 -> :sswitch_a
        -0x6 -> :sswitch_9
        -0x5 -> :sswitch_8
        -0x4 -> :sswitch_7
        -0x3 -> :sswitch_6
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_19
    .end sparse-switch
.end method

.method public static cBH()Lcom/tinkerboots/sdk/a;
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/tinkerboots/sdk/a;->zrg:Lcom/tinkerboots/sdk/a;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "you must init TinkerClient sdk first"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    sget-object v0, Lcom/tinkerboots/sdk/a;->zrg:Lcom/tinkerboots/sdk/a;

    return-object v0
.end method


# virtual methods
.method public final HB(I)Lcom/tinkerboots/sdk/a;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->zri:Lcom/tinkerboots/sdk/a/a;

    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setFetchPatchIntervalByHours, tinkerServerClient == null, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/tinkerboots/sdk/a;->zrg:Lcom/tinkerboots/sdk/a;

    .line 248
    :goto_0
    return-object v0

    .line 246
    :cond_0
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setFetchPatchIntervalByHours to %d hours"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->zri:Lcom/tinkerboots/sdk/a/a;

    int-to-long v2, p1

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    const-string/jumbo v0, "Tinker.ServerClient"

    const-string/jumbo v1, "Warning, disableFetchPatchUpdate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tinkerboots/sdk/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "patch_server_config"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fetch_patch_last_check"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    :goto_1
    sget-object v0, Lcom/tinkerboots/sdk/a;->zrg:Lcom/tinkerboots/sdk/a;

    goto :goto_0

    .line 247
    :cond_1
    if-ltz p1, :cond_2

    const/16 v1, 0x18

    if-le p1, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "hours must be between 0 and 24"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-long v2, p1

    const-wide/16 v4, 0xe10

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tinkerboots/sdk/a/a;->zrp:J

    goto :goto_1
.end method

.method public final fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->zri:Lcom/tinkerboots/sdk/a/a;

    if-nez v0, :cond_0

    .line 227
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setPatchCondition, tinkerServerClient == null, just return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/tinkerboots/sdk/a;->zrg:Lcom/tinkerboots/sdk/a;

    .line 232
    :goto_0
    return-object v0

    .line 230
    :cond_0
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setPatchCondition %s with value %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->zri:Lcom/tinkerboots/sdk/a/a;

    iget-object v0, v0, Lcom/tinkerboots/sdk/a/a;->zrq:Lcom/tinkerboots/sdk/a/b/a;

    iget-object v0, v0, Lcom/tinkerboots/sdk/a/b/a;->zrs:Lcom/tinkerboots/sdk/a/c/a;

    iget-object v0, v0, Lcom/tinkerboots/sdk/a/c/a;->zrt:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tinkerboots/sdk/a;->zrg:Lcom/tinkerboots/sdk/a;

    goto :goto_0
.end method

.method public final nG(Z)Lcom/tinkerboots/sdk/a;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->zri:Lcom/tinkerboots/sdk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->zrh:Lcom/tencent/tinker/lib/d/a;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "fetchPatchUpdate, tinkerServerClient or tinkerClient is null, just return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/tinkerboots/sdk/a;->zrg:Lcom/tinkerboots/sdk/a;

    .line 185
    :goto_0
    return-object v0

    .line 165
    :cond_1
    invoke-static {}, Lcom/tinkerboots/sdk/b/b;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_3

    :cond_2
    :goto_1
    if-nez v1, :cond_7

    .line 167
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "fetchPatchUpdate, permission refuse, you must access INTERNET and ACCESS_NETWORK_STATE permission first"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/tinkerboots/sdk/a;->zrg:Lcom/tinkerboots/sdk/a;

    goto :goto_0

    .line 166
    :cond_3
    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-virtual {v4, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    :goto_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->zrh:Lcom/tencent/tinker/lib/d/a;

    iget v0, v0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Ho(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iy(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 172
    :cond_8
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "fetchPatchUpdate, tinker is disable, just return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/tinkerboots/sdk/a;->zrg:Lcom/tinkerboots/sdk/a;

    goto :goto_0

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->zrh:Lcom/tencent/tinker/lib/d/a;

    iget-boolean v0, v0, Lcom/tencent/tinker/lib/d/a;->rde:Z

    if-eqz v0, :cond_a

    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tinkerboots/sdk/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tinkerboots/sdk/a$1;-><init>(Lcom/tinkerboots/sdk/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 185
    :cond_a
    sget-object v0, Lcom/tinkerboots/sdk/a;->zrg:Lcom/tinkerboots/sdk/a;

    goto :goto_0
.end method
