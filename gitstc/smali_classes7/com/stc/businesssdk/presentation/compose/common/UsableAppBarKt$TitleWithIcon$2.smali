.class final Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->values(Ljava/lang/String;JLcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic Logger:J

.field final synthetic SummaryContentAdapter:Ljava/lang/String;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;

.field final synthetic getValue:I

.field final synthetic valueOf:Landroidx/compose/ui/Modifier;

.field final synthetic values:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->LogLevel:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->Logger:J

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;

    iput-object p5, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->SummaryContentAdapter:Ljava/lang/String;

    iput-object p6, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->valueOf:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->getValue:I

    iput p8, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->values:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->LogLevel:Ljava/lang/String;

    iget-wide v1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->Logger:J

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v5, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->valueOf:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->getValue:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->values:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->LogLevel(Ljava/lang/String;JLcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$TitleWithIcon$2;->Logger(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
