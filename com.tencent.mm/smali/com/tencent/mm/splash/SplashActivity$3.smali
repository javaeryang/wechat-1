.class final Lcom/tencent/mm/splash/SplashActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/SplashActivity;->caJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnb:Lcom/tencent/mm/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/splash/SplashActivity$3;->wnb:Lcom/tencent/mm/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashActivity$3;->wnb:Lcom/tencent/mm/splash/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashActivity;->finish()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashActivity$3;->wnb:Lcom/tencent/mm/splash/SplashActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/SplashActivity;->d(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 132
    return-void
.end method
