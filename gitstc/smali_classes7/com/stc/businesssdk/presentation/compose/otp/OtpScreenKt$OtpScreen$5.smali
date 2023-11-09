.class final Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic LogLevel:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;

.field final synthetic Logger:I

.field final synthetic valueOf:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->LogLevel:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->valueOf:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->Logger:I

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->values:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->values(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 107
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x2488ce5c

    .line 108
    new-instance v3, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->LogLevel:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;

    iget-object v6, v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->valueOf:Lkotlin/jvm/functions/Function0;

    iget v7, v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->Logger:I

    invoke-direct {v3, v5, v6, v7}, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1;-><init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v13, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v3, -0x752d9407

    .line 120
    new-instance v5, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$2;

    iget-object v6, v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->LogLevel:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;

    iget-object v7, v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->values:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v6, v7}, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$2;-><init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v13, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v14, 0x30000036

    const/16 v15, 0x1fc

    move-object/from16 v13, p1

    .line 105
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
