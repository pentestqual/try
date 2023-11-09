.class public final Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt;->LogLevel(Landroidx/compose/runtime/Composer;I)V
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
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Lcom/stc/businesssdk/R$string;->checkCloseActionMenu:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const-string p1, "We sent the code to 0506232364"

    .line 44
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->getValue:Ljava/lang/String;

    const-wide/16 v0, 0x5

    .line 45
    iput-wide v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->SummaryContentAdapter:J

    const-string p1, ""

    .line 46
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->Scroller$Companion:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->valueOf:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->LogLevel:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public adminResendOtp()V
    .locals 0

    return-void
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpReceived()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public getTimer()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->SummaryContentAdapter:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->values:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onOtpValueUpdate(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->getValue:Ljava/lang/String;

    return-void
.end method

.method public setOtpReceived(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->Logger:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->values:Ljava/lang/Boolean;

    return-void
.end method

.method public setTimer(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->SummaryContentAdapter:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$MainScreenPrev$1;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method
