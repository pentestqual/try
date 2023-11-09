.class public final Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->getValue(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:Ljava/lang/Boolean;

.field private Logger:Ljava/lang/String;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private getValue:Ljava/lang/String;

.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

.field private values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->valueOf(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->valueOf(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->values:Ljava/lang/String;

    .line 102
    invoke-static {p3}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->Logger(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->Scroller$Companion:Ljava/lang/String;

    .line 103
    invoke-static {p4}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->getValue:Ljava/lang/String;

    .line 104
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->Logger:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->valueOf(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;->getTimer()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 106
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->valueOf()Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->getUsername()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->Scroller:Ljava/lang/String;

    .line 107
    invoke-static {p5}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->values(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->LogLevel:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public adminResendOtp()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->getValue(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->values(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {v3}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->valueOf(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->valueOf(Ljava/lang/String;Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;)V

    return-void
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->values:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpReceived()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimer()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->LogLevel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onOtpValueUpdate(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->valueOf(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;->getOtpId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->values(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->getValue:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->Logger:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->values:Ljava/lang/String;

    return-void
.end method

.method public setOtpReceived(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->LogLevel:Ljava/lang/Boolean;

    return-void
.end method

.method public setTimer(J)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;->Scroller:Ljava/lang/String;

    return-void
.end method
