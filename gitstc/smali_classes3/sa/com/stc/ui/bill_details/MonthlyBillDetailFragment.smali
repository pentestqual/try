.class public final Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;
.super Lsa/com/stc/ui/bill_details/Hilt_MonthlyBillDetailFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$Companion;,
        Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0002CDB\u0007\u00a2\u0006\u0004\u0008B\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\'J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\n\u0010!J\u000f\u0010(\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020*2\u0006\u0010\t\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\n\u0010,J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008\n\u0010.J\u000f\u0010/\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u00100J\u0017\u00101\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u00100J\u0019\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u00100J\u000f\u00102\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004R\u001b\u0010\n\u001a\u0002038CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00104\u001a\u0004\u00085\u00106R\u0016\u0010 \u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00108R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010;R\u0018\u0010\u001b\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010=R\u001b\u00101\u001a\u00020>8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010?\u001a\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "",
        "p0",
        "p1",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "extraCallback",
        "a",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/Bills/BillDetailsContainer;",
        "(Lsa/com/stc/data/entities/Bills/BillDetailsContainer;)V",
        "Lokhttp3/ResponseBody;",
        "LogLevel",
        "(Lokhttp3/ResponseBody;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;",
        "(Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;)V",
        "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
        "getValue",
        "(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V",
        "Lsa/com/stc/base/DeeplinkParams;",
        "onDeeplinkIntent",
        "(Lsa/com/stc/base/DeeplinkParams;)V",
        "onDetach",
        "Lsa/com/stc/data/entities/payment/OtuResponse;",
        "(Lsa/com/stc/data/entities/payment/OtuResponse;)V",
        "ICustomTabsCallback",
        "extraCallbackWithResult",
        "Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;",
        "",
        "(Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;I)V",
        "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
        "(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V",
        "onRelationshipValidationResult",
        "(Ljava/lang/String;)V",
        "valueOf",
        "onNavigationEvent",
        "Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "Landroidx/lifecycle/Observer;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Landroidx/lifecycle/Observer;",
        "Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;",
        "Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;",
        "Lsa/com/stc/ui/bill_details/BillDetailsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;",
        "<init>",
        "Companion",
        "MonthlyBillDetailInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private final getValue:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 60
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Companion:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0168

    .line 57
    invoke-direct {p0, v0}, Lsa/com/stc/ui/bill_details/Hilt_MonthlyBillDetailFragment;-><init>(I)V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$binding$2;->LogLevel:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 649
    const-class v1, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    iput-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getValue:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 1

    .line 569
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;->payAll()V

    :goto_0
    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Z)V

    goto :goto_0

    .line 183
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->values(Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;)V

    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->values(Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(Lokhttp3/ResponseBody;)V
    .locals 8

    .line 300
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->LogLevel()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x36f26652    # -579994.9f

    const v6, 0x36f2665b

    invoke-static {v3, v0, v6, p1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 301
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    invoke-direct {p0, v0, v3}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_1

    .line 302
    :cond_2
    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object p1, v7, v5

    const-string p1, "documents"

    aput-object p1, v7, v2

    const/4 p1, 0x3

    aput-object v0, v7, p1

    const/4 p1, 0x4

    aput-object v3, v7, p1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x7ade637b

    const v1, 0x7ade6380

    invoke-static {v7, v0, v1, p1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 303
    :cond_3
    sget-object p1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/utils/Utils;->getValue(Landroid/net/Uri;Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/payment/OtuResponse;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/OtuResponse;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->valueOf(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Scroller$Companion(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->values(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Scroller$Companion(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bill_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pdf"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)Lsa/com/stc/ui/bill_details/BillDetailsViewModel;
    .locals 0

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/Bills/BillDetailsContainer;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Scroller$Companion()V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V
    .locals 4

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 220
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger()Lsa/com/stc/data/entities/Bills/BillSummary;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$Api21Impl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    .line 222
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 224
    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    .line 225
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->asBinder()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v1, p1, v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V
    .locals 2

    .line 599
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V

    .line 600
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->valueOf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    new-instance v1, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$1;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    check-cast v1, Lcom/witsoftware/wcpsdm/WebUrlHandler;

    invoke-virtual {v0, v1}, Lcom/witsoftware/wcpsdm/WcpEngine;->setWebUrlHandler(Lcom/witsoftware/wcpsdm/WebUrlHandler;)V

    .line 608
    :cond_0
    sget-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    new-instance v1, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$2;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$2;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/entities/ChatBotTokenResponse;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf(Lkotlin/jvm/functions/Function0;)V

    .line 614
    sget-object p1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    new-instance v0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$3;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf(Lkotlin/jvm/functions/Function1;)V

    .line 618
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    sget-object v0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$4;->getValue:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->getAppState(Lkotlin/jvm/functions/Function2;)V

    .line 624
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->valueOf()Z

    move-result p1

    if-nez p1, :cond_1

    .line 625
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->valueOf(Z)V

    .line 626
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final Logger(Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;I)V
    .locals 1

    .line 284
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->values(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->extraCallback(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a01cc

    if-ne p1, v0, :cond_0

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Scroller()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Scroller()V
    .locals 7

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {p0, v0, v1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string v6, "documents"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x71426593

    const v3, -0x7142658b

    invoke-static {v4, v1, v3, v0}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 135
    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lsa/com/stc/utils/Utils;->getValue(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->valueOf(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->extraCallback()V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 578
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->a()V

    goto :goto_0

    .line 580
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_3

    .line 581
    iget-object p0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;->openHelpSupport()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 14

    .line 428
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values()Lsa/com/stc/data/entities/Bills/BillDetailsContainer;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillDetailsContainer;->values()Lsa/com/stc/data/entities/Bills/BillDetails;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillDetails;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 430
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->getSmallIconBitmap:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 431
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 662
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/Bills/AccessFees;

    .line 432
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->getSmallIconBitmap:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v6, v7, v2}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v7, v6, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v8, v6, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/AccessFees;->valueOf()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 436
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/AccessFees;->valueOf()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_3
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/AccessFees;->LogLevel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/AccessFees;->LogLevel()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_4
    invoke-virtual {v6}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v6}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda16;->LogLevel:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda16;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 443
    iget-object v5, v6, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->values:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->getSmallIconBitmap:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 450
    :cond_6
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values()Lsa/com/stc/data/entities/Bills/BillDetailsContainer;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillDetailsContainer;->values()Lsa/com/stc/data/entities/Bills/BillDetails;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillDetails;->getValue()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    .line 452
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 453
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 664
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/Bills/UsageCharge;

    .line 454
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v9

    iget-object v9, v9, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->read:Landroid/widget/LinearLayout;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v8, v9, v2}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v9, v8, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v10, v8, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v7}, Lsa/com/stc/data/entities/Bills/UsageCharge;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 459
    invoke-virtual {v7}, Lsa/com/stc/data/entities/Bills/UsageCharge;->getValue()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/Bills/UsageCharge;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 461
    invoke-virtual {v7}, Lsa/com/stc/data/entities/Bills/UsageCharge;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v11

    .line 463
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f040192

    invoke-static {v12, v13}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v12

    .line 462
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    invoke-virtual {v8}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    new-instance v12, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda15;

    invoke-direct {v12, p0, v11}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda15;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    :cond_a
    invoke-virtual {v7}, Lsa/com/stc/data/entities/Bills/UsageCharge;->LogLevel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lsa/com/stc/data/entities/Bills/UsageCharge;->LogLevel()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :cond_b
    invoke-virtual {v8}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 476
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values()Lsa/com/stc/data/entities/Bills/BillDetailsContainer;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Lsa/com/stc/data/entities/Bills/BillDetailsContainer;->values()Lsa/com/stc/data/entities/Bills/BillDetails;

    move-result-object v7

    if-nez v7, :cond_d

    :goto_3
    move-object v7, v4

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Lsa/com/stc/data/entities/Bills/BillDetails;->valueOf()Ljava/util/List;

    move-result-object v7

    :goto_4
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    move v7, v2

    goto :goto_6

    :cond_f
    :goto_5
    move v7, v5

    :goto_6
    if-eqz v7, :cond_10

    .line 477
    iget-object v7, v8, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->values:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 484
    :cond_11
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values()Lsa/com/stc/data/entities/Bills/BillDetailsContainer;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillDetailsContainer;->values()Lsa/com/stc/data/entities/Bills/BillDetails;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillDetails;->valueOf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_b

    .line 486
    :cond_14
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values()Lsa/com/stc/data/entities/Bills/BillDetailsContainer;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v6}, Lsa/com/stc/data/entities/Bills/BillDetailsContainer;->values()Lsa/com/stc/data/entities/Bills/BillDetails;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v6}, Lsa/com/stc/data/entities/Bills/BillDetails;->getValue()Ljava/util/List;

    move-result-object v4

    :goto_8
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    move v5, v2

    :cond_18
    :goto_9
    if-eqz v5, :cond_19

    .line 487
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 489
    :cond_19
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 666
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/Bills/RoamingCharge;

    .line 490
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->read:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v6, v7, v2}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v7, v6, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v8, v6, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/RoamingCharge;->values()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 494
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/RoamingCharge;->values()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/RoamingCharge;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/RoamingCharge;->getValue()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    :cond_1b
    invoke-virtual {v6}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 500
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 501
    iget-object v5, v6, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->values:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    :cond_1c
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 509
    :cond_1d
    :goto_b
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values()Lsa/com/stc/data/entities/Bills/BillDetailsContainer;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillDetailsContainer;->values()Lsa/com/stc/data/entities/Bills/BillDetails;

    move-result-object v0

    if-nez v0, :cond_1f

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillDetails;->Logger()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_d

    .line 511
    :cond_20
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->Scroller:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 512
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 668
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/Bills/DiscountDetails;

    .line 516
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->Scroller:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v6, v7, v2}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object v7, v6, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v8, v6, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/DiscountDetails;->Logger()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 521
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/DiscountDetails;->Logger()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_21
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/DiscountDetails;->LogLevel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/DiscountDetails;->LogLevel()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    :cond_22
    invoke-virtual {v6}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v6}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda17;->Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda17;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 528
    iget-object v5, v6, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->values:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    :cond_23
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->Scroller:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_24
    :goto_d
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->onNavigationEvent()V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/ChatBotTokenResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V

    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 72
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final SummaryContentAdapter()Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65333
    sget-object v0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Companion:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$Companion;->Logger()Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->ICustomTabsCallback()V

    return-void
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->onMessageChannelReady(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 13

    .line 309
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger()Lsa/com/stc/data/entities/Bills/BillSummary;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    .line 311
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsService()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->requestPostMessageChannel()Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->updateVisuals:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->receiveFile:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$MediaBrowserImplApi21$3()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v6, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v7

    .line 319
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$MediaBrowserImplApi21$1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5, v6, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5, v6, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    .line 322
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->cancelNotification:Landroid/widget/ProgressBar;

    add-double/2addr v9, v11

    add-double/2addr v9, v7

    double-to-int v9, v9

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 323
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->cancelNotification:Landroid/widget/ProgressBar;

    double-to-int v7, v7

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 324
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->INotificationSideChannel$Stub:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->getValue:Landroid/widget/TextView;

    new-array v7, v6, [Ljava/lang/Object;

    .line 329
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$Api21Impl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-ne v8, v6, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v2

    :goto_1
    const-string v9, ""

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$Api21Impl()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 330
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-ne v8, v6, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v2

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v9

    :goto_4
    aput-object v8, v7, v2

    const v8, 0x7f1402b2

    .line 327
    invoke-virtual {p0, v8, v7}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->notifyNotificationWithChannel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 337
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->cancelAll:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$MediaBrowserImplApi21$3()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->IconCompatParcelizer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 341
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$MediaBrowserImplApi21$1()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 345
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->INotificationSideChannel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 349
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->setInternalConnectionCallback:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$MediaBrowserImplApi21$7()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5, v6, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v1, v4, v5, v6, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v7

    cmpg-double v7, v7, v4

    if-nez v7, :cond_8

    move v7, v6

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    if-nez v7, :cond_16

    .line 354
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->IPostMessageService:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 355
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->areNotificationsEnabled:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 359
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->subscribe()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 360
    :cond_9
    invoke-static {v7, v4, v5, v6, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v10

    cmpg-double v8, v10, v4

    if-nez v8, :cond_a

    move v8, v6

    goto :goto_6

    :cond_a
    move v8, v2

    :goto_6
    if-nez v8, :cond_b

    .line 361
    new-instance v8, Lkotlin/Pair;

    const v10, 0x7f1402cd

    invoke-virtual {p0, v10}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$MediaBrowserImplApi21()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_9

    .line 365
    :cond_c
    invoke-static {v7, v4, v5, v6, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v10

    cmpg-double v8, v10, v4

    if-nez v8, :cond_d

    move v8, v6

    goto :goto_8

    :cond_d
    move v8, v2

    :goto_8
    if-nez v8, :cond_e

    .line 366
    new-instance v8, Lkotlin/Pair;

    const v10, 0x7f1402ce

    invoke-virtual {p0, v10}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$ItemReceiver()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_b

    .line 370
    :cond_f
    invoke-static {v7, v4, v5, v6, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v10

    cmpg-double v8, v10, v4

    if-nez v8, :cond_10

    move v8, v6

    goto :goto_a

    :cond_10
    move v8, v2

    :goto_a
    if-nez v8, :cond_11

    .line 371
    new-instance v8, Lkotlin/Pair;

    const v10, 0x7f141093

    invoke-virtual {p0, v10}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_11
    :goto_b
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->read()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_d

    .line 375
    :cond_12
    invoke-static {v7, v4, v5, v6, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v10

    cmpg-double v3, v10, v4

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    move v6, v2

    :goto_c
    if-nez v6, :cond_14

    .line 376
    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f1402cc

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_14
    :goto_d
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 660
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 381
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->Scroller:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v5, v6, v2}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v5}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 384
    iget-object v6, v5, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v4}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v6, v5, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v4}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 388
    iget-object v4, v5, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->values:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 390
    :cond_15
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->warmup:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lsa/com/stc/mystc/databinding/BillDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_e

    .line 397
    :cond_16
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->AudioAttributesCompatParcelizer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 398
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->AudioAttributesCompatParcelizer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->INotificationSideChannel$Default:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 404
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->updateVisuals()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 405
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->search()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    const v2, 0x7f140e15

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 408
    :cond_17
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    const v2, 0x7f1402de

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :goto_f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->cancelAll()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 414
    :cond_18
    invoke-direct {p0, v0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getValue(Ljava/lang/String;)V

    .line 419
    :goto_10
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->postMessage:Landroidx/cardview/widget/CardView;

    new-instance v1, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_11
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 60
    sget-object v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->extraCallback()Ljava/lang/String;

    move-result-object p0

    const-string v0, "payment_link_bill"

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    return-object v0
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Z)V

    goto :goto_0

    .line 191
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->LogLevel(Lokhttp3/ResponseBody;)V

    goto :goto_0

    .line 192
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->updateVisuals()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->postMessage()V

    goto :goto_1

    .line 145
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Scroller(Ljava/lang/String;)V

    .line 146
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->getValue(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Z)V

    goto :goto_0

    .line 159
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Bills/BillSummaryContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V

    goto :goto_0

    .line 160
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a()V
    .locals 3

    .line 589
    sget-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    invoke-virtual {v0}, Lsa/com/stc/ui/support/WcpEngineUtils;->values()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    sget-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf(Z)V

    .line 591
    sget-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->asBinder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/support/WcpEngineUtils;->values(Landroid/content/Context;Ljava/lang/String;)V

    .line 594
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getValue:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 595
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method private static final a(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Z)V

    goto :goto_0

    .line 167
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Bills/BillSummaryContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getValue(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V

    goto :goto_0

    .line 168
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 573
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 585
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Z)V

    goto :goto_0

    .line 175
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Bills/BillDetailsContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/data/entities/Bills/BillDetailsContainer;)V

    goto :goto_0

    .line 176
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->asInterface()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onRelationshipValidationResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 56
    iget-object p0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getValue:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public static synthetic getValue(Landroid/content/ClipboardManager;Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->values(Landroid/content/ClipboardManager;Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 3

    .line 289
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 290
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->values:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const v1, 0x7f1402c0

    invoke-virtual {p0, v1, v2}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/content/ClipboardManager;

    .line 293
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda0;-><init>(Landroid/content/ClipboardManager;Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Scroller(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->a(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final onMessageChannelReady(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Z)V

    goto :goto_0

    .line 199
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/OtuResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->LogLevel(Lsa/com/stc/data/entities/payment/OtuResponse;)V

    goto :goto_0

    .line 200
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onNavigationEvent()V
    .locals 1

    .line 565
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;->onUsageDetailsSelection()V

    :goto_0
    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 6

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a01cc

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060439

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda18;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->postMessage:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 655
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic valueOf(Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getValue(Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 631
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 632
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 633
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 634
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 636
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 637
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->LogLevel(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Scroller(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final values(Landroid/content/ClipboardManager;Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f140d25

    .line 294
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 295
    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const p0, 0x7f141315

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080229

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final values(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final values(Ljava/lang/String;)V
    .locals 3

    .line 537
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    sget-object v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Companion:Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    sget-object p1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Companion:Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 542
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 240
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;->LogLevel()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->ICustomTabsService$Stub$Proxy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->requestPostMessageChannelWithExtras:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 246
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;->LogLevel()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Bills/BillPaymentResponse;

    .line 247
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->Scroller:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3, v4, v1}, Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Bills/BillPaymentResponse;->values()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 251
    :cond_1
    iget-object v5, v3, Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;->LogLevel:Landroid/widget/TextView;

    const v6, 0x7f140d28

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onNavigationEvent()Lsa/com/stc/utils/StringUtils;

    move-result-object v7

    const-string v8, "dd/MM"

    invoke-virtual {v7, v4, v8}, Lsa/com/stc/utils/StringUtils;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/16 v5, 0x8

    if-nez v4, :cond_2

    .line 252
    iget-object v4, v3, Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_2
    iget-object v4, v3, Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Bills/BillPaymentResponse;->Logger()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v4, v3, Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Bills/BillPaymentResponse;->LogLevel()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Bills/BillPaymentResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SADAD"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0800fc

    .line 257
    invoke-direct {p0, v3, v4}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;I)V

    goto/16 :goto_3

    .line 259
    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Bills/BillPaymentResponse;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "3022"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :sswitch_1
    const-string v6, "3020"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0x7f0800f8

    .line 264
    invoke-direct {p0, v3, v4}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;I)V

    goto :goto_3

    :sswitch_2
    const-string v6, "3019"

    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x7f0800f9

    .line 263
    invoke-direct {p0, v3, v4}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;I)V

    goto :goto_3

    :sswitch_3
    const-string v6, "3016"

    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const v4, 0x7f0800fa

    .line 262
    invoke-direct {p0, v3, v4}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;I)V

    goto :goto_3

    :sswitch_4
    const-string v6, "3015"

    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const v4, 0x7f0803d2

    .line 261
    invoke-direct {p0, v3, v4}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;I)V

    goto :goto_3

    :sswitch_5
    const-string v6, "3002"

    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :sswitch_6
    const-string v6, "3001"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const v4, 0x7f080247

    .line 260
    invoke-direct {p0, v3, v4}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;I)V

    goto :goto_3

    :cond_9
    :goto_2
    const v4, 0x7f0800fb

    .line 265
    invoke-direct {p0, v3, v4}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;I)V

    .line 269
    :goto_3
    invoke-virtual {v3}, Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;->LogLevel()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 272
    iget-object v2, v3, Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;->Logger:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->requestPostMessageChannelWithExtras:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lsa/com/stc/mystc/databinding/BillPaymentDetailsRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x17e91e -> :sswitch_6
        0x17e91f -> :sswitch_5
        0x17e941 -> :sswitch_4
        0x17e942 -> :sswitch_3
        0x17e945 -> :sswitch_2
        0x17e95b -> :sswitch_1
        0x17e95d -> :sswitch_0
    .end sparse-switch
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 9

    .line 205
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ESBDPBillIssued"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance p1, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;-><init>()V

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "bill_unavalaible"

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->ICustomTabsCallback(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lsa/com/stc/ui/bill_details/Hilt_MonthlyBillDetailFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->onRelationshipValidationResult()V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger(Z)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->extraCallbackWithResult()V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsService()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->requestPostMessageChannel()Z

    move-result p1

    if-nez p1, :cond_2

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->updateVisuals:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->receiveFile:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->updateVisuals:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBilldetailsMonthlyBinding;->receiveFile:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-super {p0, p1}, Lsa/com/stc/ui/bill_details/Hilt_MonthlyBillDetailFragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    .line 549
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->values:Landroid/view/LayoutInflater;

    .line 551
    instance-of v0, p1, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;

    if-eqz v0, :cond_0

    .line 552
    check-cast p1, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;

    return-void

    .line 554
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement MonthlyBillDetailInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    .line 85
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->getValue(Z)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 560
    invoke-super {p0}, Lsa/com/stc/ui/bill_details/Hilt_MonthlyBillDetailFragment;->onDetach()V

    const/4 v0, 0x0

    .line 561
    iput-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;

    return-void
.end method
