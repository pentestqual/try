.class public final synthetic Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
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
.field public static final synthetic Logger:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/stc/businesssdk/presentation/common/enums/BarChartType;->values()[Lcom/stc/businesssdk/presentation/common/enums/BarChartType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stc/businesssdk/presentation/common/enums/BarChartType;->SIMPLE_RECTANGULAR:Lcom/stc/businesssdk/presentation/common/enums/BarChartType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/enums/BarChartType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/common/enums/BarChartType;->CIRCULAR_TYPE:Lcom/stc/businesssdk/presentation/common/enums/BarChartType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/enums/BarChartType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/common/enums/BarChartType;->TOP_CURVED:Lcom/stc/businesssdk/presentation/common/enums/BarChartType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/enums/BarChartType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$WhenMappings;->Logger:[I

    return-void
.end method
