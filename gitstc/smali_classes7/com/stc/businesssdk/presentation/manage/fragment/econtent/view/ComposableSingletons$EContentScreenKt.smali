.class public final Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/ComposableSingletons$EContentScreenKt;
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
.field public static final getValue:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/ComposableSingletons$EContentScreenKt;

.field public static valueOf:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/ComposableSingletons$EContentScreenKt;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/ComposableSingletons$EContentScreenKt;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/ComposableSingletons$EContentScreenKt;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/ComposableSingletons$EContentScreenKt;

    .line 258
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/ComposableSingletons$EContentScreenKt$lambda-1$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/ComposableSingletons$EContentScreenKt$lambda-1$1;

    const v1, -0x458af74d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/ComposableSingletons$EContentScreenKt;->valueOf:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/ComposableSingletons$EContentScreenKt;->valueOf:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
