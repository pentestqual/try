.class final Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5;->values(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic LogLevel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Logger:I

.field final synthetic valueOf:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1;->valueOf:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1;->LogLevel:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1;->Logger:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const v14, 0x40006

    const/16 v15, 0x1e

    move-object/from16 v13, p1

    invoke-virtual/range {v2 .. v15}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v20

    .line 111
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 112
    sget-object v1, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1$1;->Logger:Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 115
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 116
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1;->valueOf:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;

    invoke-interface {v1}, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;->getTitle()Ljava/lang/String;

    move-result-object v17

    .line 117
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1;->LogLevel:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v1

    iget v1, v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1;->Logger:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, 0x70000000

    and-int v32, v1, v2

    const/16 v33, 0x0

    const/16 v34, 0x1dec

    move-object/from16 v31, p1

    .line 109
    invoke-static/range {v16 .. v34}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->getValue(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/material3/TopAppBarColors;JJLandroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt$OtpScreen$5$1;->Logger(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
