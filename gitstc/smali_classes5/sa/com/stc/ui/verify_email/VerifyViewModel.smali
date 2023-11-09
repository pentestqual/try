.class public final Lsa/com/stc/ui/verify_email/VerifyViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\r\u0010\u0006R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u0005\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014\"\u0004\u0008\u000f\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/verify_email/VerifyViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Logger",
        "Lsa/com/stc/base/SingleLiveData;",
        "LogLevel",
        "values",
        "getValue",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/domain/CreateUserEmailOtpUseCase;",
        "Lsa/com/stc/domain/CreateUserEmailOtpUseCase;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;",
        "Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;",
        "Scroller",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CreateUserEmailOtpUseCase;Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;)V"
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
.field private LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private final SummaryContentAdapter:Lsa/com/stc/data/entities/UserDetails;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final getValue:Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;

.field private final valueOf:Lsa/com/stc/domain/CreateUserEmailOtpUseCase;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CreateUserEmailOtpUseCase;Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/UserDetails;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->valueOf:Lsa/com/stc/domain/CreateUserEmailOtpUseCase;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->getValue:Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;

    .line 23
    new-instance p2, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p2}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    .line 27
    new-instance p2, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p2}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->values:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 35
    sget-object p2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    .line 36
    sget-object p2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {p2, p1}, Lsa/com/stc/utils/AccountUtils$Companion;->getValue(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->getValue:Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;

    new-instance v2, Lsa/com/stc/data/entities/content/UpdateEmailEntity;

    invoke-virtual {p0}, Lsa/com/stc/ui/verify_email/VerifyViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lsa/com/stc/data/entities/content/UpdateEmailEntity;-><init>(Ljava/lang/String;)V

    check-cast v2, Lsa/com/stc/data/entities/content/UpdateUser;

    invoke-virtual {v1, v0, v2, p1}, Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 48
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getValue()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->valueOf:Lsa/com/stc/domain/CreateUserEmailOtpUseCase;

    new-instance v0, Lsa/com/stc/data/entities/UserEmailOtpBody;

    iget-object v1, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const-string v2, "PUTUSERS"

    invoke-direct {v0, v2, v1}, Lsa/com/stc/data/entities/UserEmailOtpBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/domain/CreateUserEmailOtpUseCase;->Logger(Lsa/com/stc/data/entities/UserEmailOtpBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 42
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/verify_email/VerifyViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method
