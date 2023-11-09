.class public final Lcom/stc/businesssdk/presentation/compose/common/ComposableSingletons$UsableAppBarKt;
.super Ljava/lang/Object;
.source ""


# annotations
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
.field public static final Logger:Lcom/stc/businesssdk/presentation/compose/common/ComposableSingletons$UsableAppBarKt;

.field public static valueOf:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stc/businesssdk/presentation/compose/common/ComposableSingletons$UsableAppBarKt;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/compose/common/ComposableSingletons$UsableAppBarKt;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/ComposableSingletons$UsableAppBarKt;->Logger:Lcom/stc/businesssdk/presentation/compose/common/ComposableSingletons$UsableAppBarKt;

    .line 58
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/common/ComposableSingletons$UsableAppBarKt$lambda-1$1;->values:Lcom/stc/businesssdk/presentation/compose/common/ComposableSingletons$UsableAppBarKt$lambda-1$1;

    const v1, -0x3d67cd65

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/ComposableSingletons$UsableAppBarKt;->valueOf:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/common/ComposableSingletons$UsableAppBarKt;->valueOf:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
