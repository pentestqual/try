.class public final Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020-\u0012\u0006\u00102\u001a\u00020\u0011\u0012\u0006\u00103\u001a\u00020\u001a\u0012\u0006\u00104\u001a\u00020$\u00a2\u0006\u0004\u00085\u00106J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000f\u001a\u00020\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u0015\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\"\u0010 \u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u000f\u0010\u001fR\"\u0010#\u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008\u0015\u0010\u001fR\u0017\u0010(\u001a\u00020$8\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\t\u0010\'R,\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010)8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010*\u001a\u0004\u0008\u0005\u0010+\"\u0004\u0008\u000f\u0010,R\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\u0017\u0010\u0006R\u0017\u00101\u001a\u00020-8\u0007\u00a2\u0006\u000c\n\u0004\u0008(\u0010.\u001a\u0004\u0008/\u00100"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "",
        "",
        "values",
        "(I)Z",
        "a",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Logger",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Landroidx/lifecycle/LiveData;",
        "LogLevel",
        "()Landroidx/lifecycle/LiveData;",
        "getValue",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lsa/com/stc/domain/GetBillDayUsecase;",
        "Lsa/com/stc/domain/GetBillDayUsecase;",
        "Z",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Z",
        "(Z)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "extraCallback",
        "SummaryContentAdapter",
        "Lsa/com/stc/MySTCApplication;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "Scroller",
        "",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "([Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "ICustomTabsCallback",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetBillDayUsecase;Lsa/com/stc/MySTCApplication;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/GetBillDayUsecase;

.field private Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/data/entities/UserDetails;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:[Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

.field public getValue:Ljava/lang/String;

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;

.field private values:Z


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetBillDayUsecase;Lsa/com/stc/MySTCApplication;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->Scroller:Lsa/com/stc/data/entities/UserDetails;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->LogLevel:Lsa/com/stc/domain/GetBillDayUsecase;

    .line 21
    iput-object p4, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 31
    sget-object p1, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->MONTHLY:Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 33
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->Scroller$Companion:Z

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 30
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->values:Z

    return-void
.end method

.method public final Logger([Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter:[Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->Scroller:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 30
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->values:Z

    return v0
.end method

.method public final a()V
    .locals 3

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    sget-object v1, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->MONTHLY:Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

    invoke-virtual {v0}, Lsa/com/stc/MySTCApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->Scroller$Companion:Z

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

    invoke-virtual {v0}, Lsa/com/stc/MySTCApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter:[Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->Scroller$Companion:Z

    :goto_0
    return-void
.end method

.method public final extraCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 33
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->Scroller$Companion:Z

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->getValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->LogLevel:Lsa/com/stc/domain/GetBillDayUsecase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/GetBillDayUsecase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf()[Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter:[Ljava/lang/String;

    return-object v0
.end method

.method public final values()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public final values(I)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
