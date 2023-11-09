.class public final Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;",
        "p1",
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;",
        "getValue",
        "(ZLsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "values",
        "LogLevel",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;ZLsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;ILjava/lang/Object;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;->getValue(ZLsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(ZLsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    new-instance v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_IS_ADD_SCHEDULE_PAYMENT"

    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    check-cast p2, Ljava/io/Serializable;

    const-string p1, "ARG_SELECTED_PAYMENT_AMOUNT"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
