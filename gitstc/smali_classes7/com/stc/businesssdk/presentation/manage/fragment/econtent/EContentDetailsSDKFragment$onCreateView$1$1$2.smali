.class final Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->values(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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
.field final synthetic valueOf:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$2;->values:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$2;->valueOf:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$2;->valueOf:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->values(Landroidx/compose/runtime/State;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$2;->values:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v5, p3, 0x240

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt;->getValue(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$2;->getValue(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
