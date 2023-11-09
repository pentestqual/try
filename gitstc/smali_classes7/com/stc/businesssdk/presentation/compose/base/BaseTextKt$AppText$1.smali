.class final Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt;->getValue(Lcom/stc/businesssdk/presentation/compose/base/FontStyle;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/style/TextAlign;ZIJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic LogLevel:J

.field final synthetic Logger:Lcom/stc/businesssdk/presentation/compose/base/FontStyle;

.field final synthetic Scroller:Ljava/lang/String;

.field final synthetic Scroller$Companion:Landroidx/compose/ui/Modifier;

.field final synthetic SummaryContentAdapter:Z

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic getValue:I

.field final synthetic valueOf:J

.field final synthetic values:I


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/compose/base/FontStyle;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/style/TextAlign;ZIJII)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->Logger:Lcom/stc/businesssdk/presentation/compose/base/FontStyle;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->Scroller:Ljava/lang/String;

    iput-wide p3, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->LogLevel:J

    iput-object p5, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->Scroller$Companion:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/compose/ui/text/style/TextAlign;

    iput-boolean p7, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->SummaryContentAdapter:Z

    iput p8, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iput-wide p9, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->valueOf:J

    iput p11, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->values:I

    iput p12, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->getValue:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->Logger:Lcom/stc/businesssdk/presentation/compose/base/FontStyle;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->Scroller:Ljava/lang/String;

    iget-wide v2, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->LogLevel:J

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->Scroller$Companion:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/compose/ui/text/style/TextAlign;

    iget-boolean v6, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->SummaryContentAdapter:Z

    iget v7, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget-wide v8, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->valueOf:J

    iget p2, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->values:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->getValue:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt;->getValue(Lcom/stc/businesssdk/presentation/compose/base/FontStyle;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/style/TextAlign;ZIJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt$AppText$1;->Logger(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
