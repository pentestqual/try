.class final Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt;->valueOf(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


# static fields
.field public static final valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$1;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$1;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$1;->values()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final values()V
    .locals 0

    return-void
.end method
