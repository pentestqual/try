.class public final Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter$SchedulePaymentHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SchedulePaymentHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter$SchedulePaymentHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "Logger",
        "()Landroid/widget/TextView;",
        "getValue",
        "values",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/ViewSchedulePaymentCardBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter;Lsa/com/stc/mystc/databinding/ViewSchedulePaymentCardBinding;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Landroid/widget/TextView;

.field private final Logger:Landroid/widget/TextView;

.field final synthetic valueOf:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter;Lsa/com/stc/mystc/databinding/ViewSchedulePaymentCardBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ViewSchedulePaymentCardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter$SchedulePaymentHolder;->valueOf:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ViewSchedulePaymentCardBinding;->getValue()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/ViewSchedulePaymentCardBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter$SchedulePaymentHolder;->values:Landroid/widget/TextView;

    .line 63
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/ViewSchedulePaymentCardBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter$SchedulePaymentHolder;->Logger:Landroid/widget/TextView;

    .line 64
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/ViewSchedulePaymentCardBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter$SchedulePaymentHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter$SchedulePaymentHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter$SchedulePaymentHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SchedulePaymentAdapter$SchedulePaymentHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method
