.class public final Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e0\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010!\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V",
        "",
        "p1",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "values",
        "()V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Lsa/com/stc/base/SingleLiveData;",
        "Logger",
        "Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "LogLevel",
        "Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;",
        "Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Scroller",
        "Lsa/com/stc/domain/ManageSadaRingtoneUseCase;",
        "Lsa/com/stc/domain/ManageSadaRingtoneUseCase;",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/String;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p2",
        "<init>",
        "(Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/ManageSadaRingtoneUseCase;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private Logger:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lsa/com/stc/domain/ManageSadaRingtoneUseCase;

.field private final getValue:Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;

.field private valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/ManageSadaRingtoneUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->getValue:Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/ManageSadaRingtoneUseCase;

    .line 24
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    .line 37
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    .line 49
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/ManageSadaRingtoneUseCase;

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->a()Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v3, Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    const-string v4, "add"

    invoke-direct {v3, p1, v4}, Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/domain/ManageSadaRingtoneUseCase;->values(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v5

    .line 58
    move-object v6, p0

    check-cast v6, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/ManageSadaRingtoneUseCase;

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;

    const-string v3, "delete"

    invoke-direct {v2, p2, v3}, Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lsa/com/stc/domain/ManageSadaRingtoneUseCase;->values(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v4

    .line 46
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()V
    .locals 9

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->getValue:Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 32
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
