.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xd5

.field public static final NAME:Ljava/lang/String; = "startFacialRecognitionVerifyAndUploadVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final abl()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method protected final abm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "startFacialRecognitionVerifyAndUploadVideo"

    return-object v0
.end method
