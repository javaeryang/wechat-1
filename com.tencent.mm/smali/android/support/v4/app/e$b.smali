.class public final Landroid/support/v4/app/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public pN:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public pP:Landroid/support/v4/app/r$a;

.field public pQ:Landroid/view/View;

.field final synthetic pv:Landroid/support/v4/app/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/e;)V
    .locals 1

    .prologue
    .line 1468
    iput-object p1, p0, Landroid/support/v4/app/e$b;->pv:Landroid/support/v4/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1469
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/e$b;->pN:Landroid/support/v4/e/a;

    .line 1470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/e$b;->pO:Ljava/util/ArrayList;

    .line 1472
    new-instance v0, Landroid/support/v4/app/r$a;

    invoke-direct {v0}, Landroid/support/v4/app/r$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/e$b;->pP:Landroid/support/v4/app/r$a;

    return-void
.end method
