.class public final Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$2;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt;->valueOf(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic LogLevel:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Logger:Ljava/lang/String;

.field final synthetic values:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p5, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$2;->Logger:Ljava/lang/String;

    iput-object p6, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$2;->LogLevel:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$2;->values:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$2;->values:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt;->Logger(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 77
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p1, v0

    .line 79
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$2;->Logger:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    rem-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$2;->LogLevel:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt;->values(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
