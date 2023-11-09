.class final Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt;->Scroller(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/font/FontFamily;JJILandroidx/compose/ui/text/TextStyle;ILandroidx/compose/ui/text/style/TextAlign;ZLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic ICustomTabsCallback:Landroidx/compose/ui/Modifier;

.field final synthetic LogLevel:I

.field final synthetic Logger:J

.field final synthetic Scroller:I

.field final synthetic Scroller$Companion:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic SummaryContentAdapter:J

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:J

.field final synthetic SummaryHeaderAdapter:Ljava/lang/String;

.field final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/compose/ui/text/TextStyle;

.field final synthetic a:I

.field final synthetic extraCallback:Z

.field final synthetic getValue:I

.field final synthetic onNavigationEvent:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic valueOf:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic values:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/font/FontFamily;JJILandroidx/compose/ui/text/TextStyle;ILandroidx/compose/ui/text/style/TextAlign;ZIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->SummaryHeaderAdapter:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->ICustomTabsCallback:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->Logger:J

    move-object v1, p5

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->Scroller$Companion:Landroidx/compose/ui/text/font/FontWeight;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    move-object v1, p8

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->valueOf:Landroidx/compose/ui/text/font/FontFamily;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->SummaryContentAdapter:J

    move/from16 v1, p13

    iput v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->a:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p15

    iput v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->Scroller:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->onNavigationEvent:Landroidx/compose/ui/text/style/TextAlign;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->extraCallback:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->getValue:I

    move/from16 v1, p19

    iput v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->values:I

    move/from16 v1, p20

    iput v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->LogLevel:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    .line 65352
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->SummaryHeaderAdapter:Ljava/lang/String;

    iget-object v2, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->ICustomTabsCallback:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->Logger:J

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->Scroller$Companion:Landroidx/compose/ui/text/font/FontWeight;

    iget-wide v6, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->valueOf:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v9, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v11, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->SummaryContentAdapter:J

    iget v13, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->a:I

    iget-object v14, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/compose/ui/text/TextStyle;

    iget v15, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->Scroller:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->onNavigationEvent:Landroidx/compose/ui/text/style/TextAlign;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->extraCallback:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->getValue:I

    or-int/lit8 v19, v1, 0x1

    iget v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->values:I

    move/from16 v20, v1

    iget v1, v0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->LogLevel:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt;->Scroller(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/font/FontFamily;JJILandroidx/compose/ui/text/TextStyle;ILandroidx/compose/ui/text/style/TextAlign;ZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/base/BaseTextNumberKt$BaseTextNumber6$1;->Logger(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
