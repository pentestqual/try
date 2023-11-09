.class public final Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020!\u0012\u0006\u0010\u000f\u001a\u00020%\u0012\u0006\u0010-\u001a\u00020\u001a\u00a2\u0006\u0004\u0008.\u0010/J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\n\u001a\u0006*\u00020\t0\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u0003\u0010\u000eJ#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u0010R(\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R#\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u00120\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0018R#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u00120\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0018R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00120\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR$\u0010 \u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0015\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\"\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008\u0005\u0010\u001fR$\u0010)\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u001d\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010+R$\u0010,\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008,\u0010\u001e\"\u0004\u0008\"\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "getValue",
        "Scroller$Companion",
        "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
        "p0",
        "",
        "values",
        "(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;",
        "",
        "Ljava/util/Date;",
        "(Ljava/util/List;)Ljava/util/List;",
        "p1",
        "(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Logger",
        "Landroidx/lifecycle/MutableLiveData;",
        "LogLevel",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Scroller",
        "Lsa/com/stc/domain/BookAppointmentUsecase;",
        "Lsa/com/stc/domain/BookAppointmentUsecase;",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/GetBrancheAvailableDaysUsecase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/GetBrancheAvailableDaysUsecase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/GetBrancheTimeSlotsUsecase;",
        "Lsa/com/stc/domain/GetBrancheTimeSlotsUsecase;",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "a",
        "p2",
        "<init>",
        "(Lsa/com/stc/domain/GetBrancheAvailableDaysUsecase;Lsa/com/stc/domain/GetBrancheTimeSlotsUsecase;Lsa/com/stc/domain/BookAppointmentUsecase;)V"
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
.field private LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Lsa/com/stc/domain/GetBrancheTimeSlotsUsecase;

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetBrancheAvailableDaysUsecase;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/text/SimpleDateFormat;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private final valueOf:Lsa/com/stc/domain/BookAppointmentUsecase;

.field private values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/BranchAppointment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetBrancheAvailableDaysUsecase;Lsa/com/stc/domain/GetBrancheTimeSlotsUsecase;Lsa/com/stc/domain/BookAppointmentUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryContentAdapter:Lsa/com/stc/domain/GetBrancheAvailableDaysUsecase;

    .line 25
    iput-object p2, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Scroller$Companion:Lsa/com/stc/domain/GetBrancheTimeSlotsUsecase;

    .line 26
    iput-object p3, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->valueOf:Lsa/com/stc/domain/BookAppointmentUsecase;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "dd/MM/yyyy"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/text/SimpleDateFormat;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/BranchAppointment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Scroller$Companion()V
    .locals 11

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->getValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Scroller:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Scroller$Companion:Lsa/com/stc/domain/GetBrancheTimeSlotsUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->getValue:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v3, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Scroller:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/domain/GetBrancheTimeSlotsUsecase;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 60
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->a:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()V
    .locals 10

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->getValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryContentAdapter:Lsa/com/stc/domain/GetBrancheAvailableDaysUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->getValue:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/GetBrancheAvailableDaysUsecase;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 53
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final valueOf()V
    .locals 12

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->getValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_8

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Scroller:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    if-nez v0, :cond_8

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :cond_7
    :goto_6
    if-nez v1, :cond_8

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Scroller:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 73
    iget-object v3, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->getValue:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 70
    new-instance v4, Lsa/com/stc/data/entities/BranchAppointmentPostBody;

    invoke-direct {v4, v0, v1, v2, v3}, Lsa/com/stc/data/entities/BranchAppointmentPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->valueOf:Lsa/com/stc/domain/BookAppointmentUsecase;

    invoke-virtual {v0, v4}, Lsa/com/stc/domain/BookAppointmentUsecase;->LogLevel(Lsa/com/stc/data/entities/BranchAppointmentPostBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v5

    .line 76
    move-object v6, p0

    check-cast v6, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v7, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final values()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final values(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x1

    const/4 v2, 0x6

    .line 99
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 100
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 104
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
