.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic urV:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

.field final synthetic urW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$4;->urV:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$4;->urW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$4;->urV:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$4;->urW:Z

    const-string/jumbo v2, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v3, "recordingStartState() called with: maxAmplitudeRate = [%s] fromLongCkick = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    :cond_0
    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/ui/m;->urj:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 177
    return-void
.end method
