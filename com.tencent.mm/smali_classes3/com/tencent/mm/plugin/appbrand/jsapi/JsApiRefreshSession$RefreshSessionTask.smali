.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshSessionTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appId:Ljava/lang/String;

.field private ifR:I

.field iwB:Lcom/tencent/mm/plugin/appbrand/j;

.field iwC:I

.field private ixA:I

.field ixB:I

.field ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private ixy:I

.field private ixz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->f(Landroid/os/Parcel;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ifR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->aaK()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixA:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->aaK()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixz:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixz:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixy:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->aaK()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->aaK()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Uj()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->aaD()V

    .line 87
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 88
    new-instance v1, Lcom/tencent/mm/protocal/c/akz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 89
    new-instance v1, Lcom/tencent/mm/protocal/c/ala;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ala;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 90
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-refreshsession"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 91
    const/16 v1, 0x4ac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 92
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 93
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/c/akz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akz;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/akz;->mzJ:Ljava/lang/String;

    .line 97
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ifR:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/akz;->vvV:I

    .line 98
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 100
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixB:I

    if-lez v2, :cond_0

    .line 101
    new-instance v2, Lcom/tencent/mm/protocal/c/bxo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/akz;->vvW:Lcom/tencent/mm/protocal/c/bxo;

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/akz;->vvW:Lcom/tencent/mm/protocal/c/bxo;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixB:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bxo;->scene:I

    .line 104
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiRefreshSession"

    const-string/jumbo v2, "refreshSession appId %s, versionType, statScene %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->appId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ifR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)V

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 141
    return-void
.end method

.method public final Uk()V
    .locals 5

    .prologue
    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixA:I

    packed-switch v1, :pswitch_data_0

    .line 157
    const-string/jumbo v1, "errCode"

    const-string/jumbo v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iwC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->aaE()V

    .line 162
    return-void

    .line 148
    :pswitch_0
    const-string/jumbo v1, "expireIn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v1, "errCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iwC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 153
    :pswitch_1
    const-string/jumbo v1, "errCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iwC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixy:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixz:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixA:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iwC:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->appId:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ifR:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixB:I

    .line 173
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iwC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ifR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ixB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    return-void
.end method
