.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsh:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;->rsh:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;->rsh:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
