.class public interface abstract Lsa/com/stc/ui/number_details/tabs/usage/UsageFragment$UsageInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_details/tabs/usage/UsageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UsageInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/usage/UsageFragment$UsageInterface;",
        "",
        "",
        "onBrowPackesButtonClicked",
        "()V",
        "onRechargeButtonClicked",
        "Lsa/com/stc/data/entities/data_usage/DataUsage;",
        "p0",
        "onSharePackage",
        "(Lsa/com/stc/data/entities/data_usage/DataUsage;)V",
        "",
        "onUsageSelected",
        "(Ljava/lang/String;)V",
        "onViewOtherBalanceDetails",
        "openHelpSupport"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onBrowPackesButtonClicked()V
.end method

.method public abstract onRechargeButtonClicked()V
.end method

.method public abstract onSharePackage(Lsa/com/stc/data/entities/data_usage/DataUsage;)V
.end method

.method public abstract onUsageSelected(Ljava/lang/String;)V
.end method

.method public abstract onViewOtherBalanceDetails()V
.end method

.method public abstract openHelpSupport()V
.end method
