.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;
.super Lcom/tencent/xweb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwQ:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;->kwQ:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {p0}, Lcom/tencent/xweb/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;->kwQ:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 108
    invoke-virtual {p4}, Lcom/tencent/xweb/e;->cancel()V

    .line 109
    const/4 v0, 0x1

    return v0
.end method
