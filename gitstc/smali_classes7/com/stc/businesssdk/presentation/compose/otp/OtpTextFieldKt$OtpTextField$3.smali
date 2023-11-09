.class final Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt;->getValue(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
.field final synthetic LogLevel:I

.field final synthetic getValue:Z

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:I


# direct methods
.method constructor <init>(ILjava/lang/String;ZI)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3;->LogLevel:I

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3;->valueOf:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3;->getValue:Z

    iput p4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3;->values:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p3, p1, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v0, 0x0

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, p3, v0

    const v0, -0xb7076ea

    new-instance v1, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3$1;

    iget v2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3;->LogLevel:I

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3;->valueOf:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3;->getValue:Z

    iget v5, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3;->values:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3$1;-><init>(ILjava/lang/String;ZI)V

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x38

    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/compose/otp/OtpTextFieldKt$OtpTextField$3;->getValue(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
