.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source ""

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$Companion;,
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0002UVB\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0016\u0012\u0006\u0010\u000f\u001a\u00020<\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u000b*\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0017\u001a\u00020\u0001*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ\u0013\u0010\u0017\u001a\u00020\u000e*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010 R(\u0010%\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@CX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010#\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000e8\u0002@CX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010&\"\u0004\u0008%\u0010\u0019R+\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008%\u0010*R/\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00088C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008+\u0010,\"\u0004\u0008\u0017\u0010-R\"\u0010!\u001a\u00020.8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010/\u001a\u0004\u0008\u0011\u00100\"\u0004\u0008\u0017\u00101R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00084\u00105R%\u0010;\u001a\u0002068\u0001@\u0001X\u0080\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u0008%\u00109\"\u0004\u0008!\u0010:R+\u00107\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020<8G@AX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\'\u001a\u0004\u0008\u0017\u0010>\"\u0004\u0008\u0011\u0010?R\u0017\u0010=\u001a\u0002038WX\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\"\u00104\u001a\u00020\u00058\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010B\u001a\u0004\u0008;\u0010C\"\u0004\u0008#\u0010DR0\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010E8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010F\u001a\u0004\u0008#\u0010G\"\u0004\u0008\u0011\u0010HR/\u0010K\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00018C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\'\u001a\u0004\u0008I\u0010J\"\u0004\u0008!\u0010$R\u0018\u0010I\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010MR+\u0010+\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00168G@AX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\'\u001a\u0004\u0008=\u0010N\"\u0004\u0008#\u0010OR+\u0010P\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000e8G@CX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010\'\u001a\u0004\u00084\u0010Q\"\u0004\u0008!\u0010\u0019R.\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0E8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010F\u001a\u0004\u00087\u0010G\"\u0004\u0008#\u0010H\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "",
        "p0",
        "",
        "applyAlpha",
        "(F)Z",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "applyColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)Z",
        "",
        "SummaryContentAdapter",
        "()V",
        "Lcoil/compose/AsyncImagePainter$State;",
        "p1",
        "Lcoil/compose/CrossfadePainter;",
        "getValue",
        "(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
        "Lcoil/request/ImageRequest;",
        "valueOf",
        "(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;",
        "(Lcoil/compose/AsyncImagePainter$State;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;",
        "LogLevel",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Logger",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "values",
        "Lcoil/compose/AsyncImagePainter$State;",
        "Landroidx/compose/runtime/MutableState;",
        "ICustomTabsCallback",
        "()F",
        "(F)V",
        "a",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/layout/ContentScale;",
        "Landroidx/compose/ui/layout/ContentScale;",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/ui/geometry/Size;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "I",
        "()I",
        "(I)V",
        "Scroller",
        "Lcoil/ImageLoader;",
        "Scroller$Companion",
        "()Lcoil/ImageLoader;",
        "(Lcoil/ImageLoader;)V",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "Z",
        "()Z",
        "(Z)V",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "extraCallback",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "SummaryHeaderAdapter",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()Lcoil/request/ImageRequest;",
        "(Lcoil/request/ImageRequest;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lcoil/compose/AsyncImagePainter$State;",
        "onRelationshipValidationResult",
        "<init>",
        "(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V",
        "Companion",
        "State"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/compose/AsyncImagePainter$Companion;

.field private static final values:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ICustomTabsCallback:Landroidx/compose/runtime/MutableState;

.field private LogLevel:Landroidx/compose/ui/graphics/painter/Painter;

.field private Logger:Lcoil/compose/AsyncImagePainter$State;

.field private Scroller:Z

.field private final Scroller$Companion:Landroidx/compose/runtime/MutableState;

.field private SummaryContentAdapter:Landroidx/compose/ui/layout/ContentScale;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:Lkotlinx/coroutines/CoroutineScope;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/compose/runtime/MutableState;

.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Landroidx/compose/runtime/MutableState;

.field private final getValue:Landroidx/compose/runtime/MutableState;

.field private onRelationshipValidationResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/compose/AsyncImagePainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 377
    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->values:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcoil/compose/AsyncImagePainter;->values:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V
    .locals 3

    .line 162
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 165
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 167
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->ICustomTabsCallback:Landroidx/compose/runtime/MutableState;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->valueOf:Landroidx/compose/runtime/MutableState;

    .line 169
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->getValue:Landroidx/compose/runtime/MutableState;

    .line 173
    sget-object v2, Lcoil/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;

    check-cast v2, Lcoil/compose/AsyncImagePainter$State;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->Logger:Lcoil/compose/AsyncImagePainter$State;

    .line 184
    sget-object v2, Lcoil/compose/AsyncImagePainter;->values:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->onRelationshipValidationResult:Lkotlin/jvm/functions/Function1;

    .line 186
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter:Landroidx/compose/ui/layout/ContentScale;

    .line 187
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    iput v2, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 191
    sget-object v2, Lcoil/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/compose/runtime/MutableState;

    .line 195
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->extraCallback:Landroidx/compose/runtime/MutableState;

    .line 199
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->Scroller$Companion:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final ICustomTabsCallback()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 168
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->valueOf:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 418
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic LogLevel(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->valueOf(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LogLevel()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 158
    sget-object v0, Lcoil/compose/AsyncImagePainter;->values:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final LogLevel(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 167
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->ICustomTabsCallback:Landroidx/compose/runtime/MutableState;

    .line 416
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final LogLevel(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 191
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/compose/runtime/MutableState;

    .line 425
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final Logger(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 180
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->LogLevel:Landroidx/compose/ui/graphics/painter/Painter;

    .line 181
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->LogLevel(Landroidx/compose/ui/graphics/painter/Painter;)V

    return-void
.end method

.method public static final synthetic Logger(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->getValue(Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->SummaryHeaderAdapter:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->valueOf$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->SummaryHeaderAdapter:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final a()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 169
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->getValue:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 421
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method private final extraCallback()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 167
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->ICustomTabsCallback:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 415
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method private final getValue(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;
    .locals 11

    .line 308
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Success;->getValue()Lcoil/request/SuccessResult;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageResult;

    goto :goto_0

    .line 309
    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Error;->getValue()Lcoil/request/ErrorResult;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageResult;

    .line 315
    :goto_0
    invoke-virtual {v0}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->IPostMessageService()Lcoil/transition/Transition$Factory;

    move-result-object v2

    invoke-static {}, Lcoil/compose/AsyncImagePainterKt;->Logger()Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    move-result-object v3

    check-cast v3, Lcoil/transition/TransitionTarget;

    invoke-interface {v2, v3, v0}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v2

    .line 316
    instance-of v3, v2, Lcoil/transition/CrossfadeTransition;

    if-eqz v3, :cond_4

    .line 318
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz p1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 319
    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$State;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 320
    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter:Landroidx/compose/ui/layout/ContentScale;

    .line 321
    check-cast v2, Lcoil/transition/CrossfadeTransition;

    invoke-virtual {v2}, Lcoil/transition/CrossfadeTransition;->LogLevel()I

    move-result v8

    .line 322
    instance-of p1, v0, Lcoil/request/SuccessResult;

    if-eqz p1, :cond_3

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->SummaryContentAdapter()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    move v9, p1

    .line 323
    invoke-virtual {v2}, Lcoil/transition/CrossfadeTransition;->values()Z

    move-result v10

    .line 317
    new-instance p1, Lcoil/compose/CrossfadePainter;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public static final synthetic getValue(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->valueOf(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 158
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getValue(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 3

    .line 289
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->Logger:Lcoil/compose/AsyncImagePainter$State;

    .line 290
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->onRelationshipValidationResult:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 291
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->values(Lcoil/compose/AsyncImagePainter$State;)V

    .line 292
    invoke-direct {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->getValue(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->Logger(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 295
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->SummaryHeaderAdapter:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 296
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 297
    :cond_2
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 301
    :cond_4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final valueOf(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    .line 337
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget v5, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    .line 338
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    .line 339
    :cond_1
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/graphics/painter/Painter;

    :goto_0
    return-object p1
.end method

.method public static final synthetic valueOf(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->valueOf(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 2

    .line 331
    instance-of v0, p1, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcoil/request/SuccessResult;

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getValue()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->valueOf(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    goto :goto_1

    .line 332
    :cond_0
    instance-of v0, p1, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcoil/request/ImageResult;->getValue()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter;->valueOf(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Error;

    check-cast p1, Lcoil/request/ErrorResult;

    invoke-direct {v1, v0, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    move-object v0, v1

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final valueOf(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 267
    invoke-static {p1, v0, v1, v0}, Lcoil/request/ImageRequest;->Logger$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 438
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    check-cast v1, Lcoil/target/Target;

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->valueOf(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->a()Lcoil/size/SizeResolver;

    move-result-object v1

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    check-cast v1, Lcoil/size/SizeResolver;

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->Logger(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->SummaryHeaderAdapter()Lcoil/size/Scale;

    move-result-object v1

    if-nez v1, :cond_1

    .line 278
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1}, Lcoil/compose/UtilsKt;->getValue(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->valueOf(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/DefinedRequestOptions;->ICustomTabsCallback()Lcoil/size/Precision;

    move-result-object p1

    sget-object v1, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    if-eq p1, v1, :cond_2

    .line 282
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->values(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;

    .line 285
    :cond_2
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->getValue()Lcoil/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method private final valueOf(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 169
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->getValue:Landroidx/compose/runtime/MutableState;

    .line 422
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final values(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 168
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->valueOf:Landroidx/compose/runtime/MutableState;

    .line 419
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final values(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 175
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->Logger:Lcoil/compose/AsyncImagePainter$State;

    .line 176
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->LogLevel(Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 187
    iput p1, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public final Logger()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 185
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Logger(Lcoil/request/ImageRequest;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 195
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->extraCallback:Landroidx/compose/runtime/MutableState;

    .line 428
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Logger(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 184
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->onRelationshipValidationResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 188
    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->Scroller:Z

    return-void
.end method

.method public final Scroller()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 188
    iget-boolean v0, p0, Lcoil/compose/AsyncImagePainter;->Scroller:Z

    return v0
.end method

.method public final Scroller$Companion()Lcoil/request/ImageRequest;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 195
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->extraCallback:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 427
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcoil/compose/AsyncImagePainter$State;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 191
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 424
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 184
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->onRelationshipValidationResult:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public applyAlpha(F)Z
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->values(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->valueOf(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIntrinsicSize-NH-jbRc"
    .end annotation

    .line 203
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->extraCallback()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getValue()Landroidx/compose/ui/layout/ContentScale;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 186
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getValue(Lcoil/ImageLoader;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 199
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->Scroller$Companion:Landroidx/compose/runtime/MutableState;

    .line 431
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 185
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onAbandoned()V
    .locals 2

    .line 256
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter()V

    .line 257
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->LogLevel:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 207
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 210
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->extraCallback()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->ICustomTabsCallback()F

    move-result v6

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->a()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 251
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter()V

    .line 252
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->LogLevel:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 9

    .line 226
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->SummaryHeaderAdapter:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->getValue$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->LogLevel()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getValue()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->Logger(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 230
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->SummaryHeaderAdapter:Lkotlinx/coroutines/CoroutineScope;

    .line 233
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->LogLevel:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v4, v2, Landroidx/compose/runtime/RememberObserver;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 236
    :cond_2
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->Scroller:Z

    if-eqz v2, :cond_4

    .line 237
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->Scroller$Companion()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcoil/request/ImageRequest;->Logger$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->valueOf()Lcoil/ImageLoader;

    move-result-object v2

    invoke-interface {v2}, Lcoil/ImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->Logger(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->getValue()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->extraCommand()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter;->valueOf(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :cond_3
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter;->getValue(Lcoil/compose/AsyncImagePainter$State;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 243
    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    invoke-direct {v0, p0, v1}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final valueOf()Lcoil/ImageLoader;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 199
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->Scroller$Companion:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 430
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/ImageLoader;

    return-object v0
.end method

.method public final valueOf(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 186
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 187
    iget v0, p0, Lcoil/compose/AsyncImagePainter;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method
