.class public final Lcom/tencent/mm/g/a/fw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public field_favProto:Lcom/tencent/mm/protocal/c/ui;

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_realChatName:Ljava/lang/String;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public field_updatetime:J

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/fw$b;->ret:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/g/a/fw$b;->field_id:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/g/a/fw$b;->field_itemStatus:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/fw$b;->field_type:I

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/g/a/fw$b;->field_updatetime:J

    return-void
.end method
