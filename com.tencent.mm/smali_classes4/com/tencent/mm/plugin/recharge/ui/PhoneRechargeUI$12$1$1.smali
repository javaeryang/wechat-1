.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRP:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

.field final synthetic oRe:Lcom/tencent/mm/plugin/recharge/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->oRP:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->oRe:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->oRP:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->oRO:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;->oRK:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->oRe:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->oRP:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->oRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->Hg(Ljava/lang/String;)V

    .line 228
    return-void
.end method
