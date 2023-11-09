.class public final Landroidx/compose/foundation/text/TextFieldState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020f\u0012\u0006\u0010\u0005\u001a\u00020L\u00a2\u0006\u0004\u0008m\u0010nJd\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R+\u0010 \u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00198G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010(\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R/\u0010>\u001a\u0004\u0018\u0001082\u0008\u0010\u0003\u001a\u0004\u0018\u0001088G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001b\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R&\u0010@\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000e0\u000c8\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR#\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010CR\"\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010AR\u0017\u0010H\u001a\u00020G8\u0007\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010M\u001a\u00020L8\u0007\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010R\u001a\u00020Q8\u0007\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR+\u0010Y\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u001b\u001a\u0004\u0008W\u0010#\"\u0004\u0008X\u0010%R\"\u0010Z\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010#\"\u0004\u0008]\u0010%R+\u0010a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u001b\u001a\u0004\u0008_\u0010#\"\u0004\u0008`\u0010%R+\u0010e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u001b\u001a\u0004\u0008c\u0010#\"\u0004\u0008d\u0010%R\"\u0010g\u001a\u00020f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldState;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "p0",
        "Landroidx/compose/ui/text/TextStyle;",
        "p1",
        "",
        "p2",
        "Landroidx/compose/ui/unit/Density;",
        "p3",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "p4",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "",
        "p5",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "p6",
        "Landroidx/compose/ui/focus/FocusManager;",
        "p7",
        "Landroidx/compose/ui/graphics/Color;",
        "p8",
        "update-aKPr-nQ",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V",
        "update",
        "Landroidx/compose/foundation/text/HandleState;",
        "handleState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getHandleState",
        "()Landroidx/compose/foundation/text/HandleState;",
        "setHandleState",
        "(Landroidx/compose/foundation/text/HandleState;)V",
        "handleState",
        "hasFocus$delegate",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "inputSession",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "getInputSession",
        "()Landroidx/compose/ui/text/input/TextInputSession;",
        "setInputSession",
        "(Landroidx/compose/ui/text/input/TextInputSession;)V",
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "keyboardActionRunner",
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "layoutResult$delegate",
        "getLayoutResult",
        "()Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "setLayoutResult",
        "(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V",
        "layoutResult",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "onImeActionPerformed",
        "Lkotlin/jvm/functions/Function1;",
        "getOnImeActionPerformed",
        "()Lkotlin/jvm/functions/Function1;",
        "onValueChange",
        "getOnValueChange",
        "onValueChangeOriginal",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "processor",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "getProcessor",
        "()Landroidx/compose/ui/text/input/EditProcessor;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "Landroidx/compose/ui/graphics/Paint;",
        "selectionPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getSelectionPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "showCursorHandle$delegate",
        "getShowCursorHandle",
        "setShowCursorHandle",
        "showCursorHandle",
        "showFloatingToolbar",
        "Z",
        "getShowFloatingToolbar",
        "setShowFloatingToolbar",
        "showSelectionHandleEnd$delegate",
        "getShowSelectionHandleEnd",
        "setShowSelectionHandleEnd",
        "showSelectionHandleEnd",
        "showSelectionHandleStart$delegate",
        "getShowSelectionHandleStart",
        "setShowSelectionHandleStart",
        "showSelectionHandleStart",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "textDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "getTextDelegate",
        "()Landroidx/compose/foundation/text/TextDelegate;",
        "setTextDelegate",
        "(Landroidx/compose/foundation/text/TextDelegate;)V",
        "<init>",
        "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handleState$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private inputSession:Landroidx/compose/ui/text/input/TextInputSession;

.field private final keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final layoutResult$delegate:Landroidx/compose/runtime/MutableState;

.field private final onImeActionPerformed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeOriginal:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final processor:Landroidx/compose/ui/text/input/EditProcessor;

.field private final recomposeScope:Landroidx/compose/runtime/RecomposeScope;

.field private final selectionPaint:Landroidx/compose/ui/graphics/Paint;

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private showFloatingToolbar:Z

.field private final showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

.field private final showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

.field private textDelegate:Landroidx/compose/foundation/text/TextDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 683
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    .line 685
    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/EditProcessor;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    const/4 p1, 0x0

    .line 692
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 708
    invoke-static {v0, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 727
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    .line 738
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 744
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 750
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 752
    new-instance p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 759
    sget-object p1, Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 761
    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 770
    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 775
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->selectionPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public static final synthetic access$getKeyboardActionRunner$p(Landroidx/compose/foundation/text/TextFieldState;)Landroidx/compose/foundation/text/KeyboardActionRunner;
    .locals 0

    .line 680
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    return-object p0
.end method

.method public static final synthetic access$getOnValueChangeOriginal$p(Landroidx/compose/foundation/text/TextFieldState;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 680
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getHandleState()Landroidx/compose/foundation/text/HandleState;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHandleState"
    .end annotation

    .line 727
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 973
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHasFocus"
    .end annotation

    .line 692
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 967
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInputSession()Landroidx/compose/ui/text/input/TextInputSession;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInputSession"
    .end annotation

    .line 686
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayoutCoordinates"
    .end annotation

    .line 695
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayoutResult"
    .end annotation

    .line 708
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 970
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-object v0
.end method

.method public final getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnImeActionPerformed"
    .end annotation

    .line 770
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnValueChange"
    .end annotation

    .line 761
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProcessor()Landroidx/compose/ui/text/input/EditProcessor;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProcessor"
    .end annotation

    .line 685
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    return-object v0
.end method

.method public final getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRecomposeScope"
    .end annotation

    .line 683
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method

.method public final getSelectionPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSelectionPaint"
    .end annotation

    .line 775
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->selectionPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public final getShowCursorHandle()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShowCursorHandle"
    .end annotation

    .line 750
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 982
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowFloatingToolbar()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShowFloatingToolbar"
    .end annotation

    .line 732
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showFloatingToolbar:Z

    return v0
.end method

.method public final getShowSelectionHandleEnd()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShowSelectionHandleEnd"
    .end annotation

    .line 744
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 979
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSelectionHandleStart()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShowSelectionHandleStart"
    .end annotation

    .line 738
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 976
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTextDelegate"
    .end annotation

    .line 682
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-object v0
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setHandleState"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    .line 974
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setHasFocus"
    .end annotation

    .line 692
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInputSession"
    .end annotation

    .line 686
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-void
.end method

.method public final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLayoutCoordinates"
    .end annotation

    .line 695
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLayoutResult"
    .end annotation

    .line 708
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 971
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowCursorHandle(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShowCursorHandle"
    .end annotation

    .line 750
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 983
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowFloatingToolbar(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShowFloatingToolbar"
    .end annotation

    .line 732
    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldState;->showFloatingToolbar:Z

    return-void
.end method

.method public final setShowSelectionHandleEnd(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShowSelectionHandleEnd"
    .end annotation

    .line 744
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 980
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleStart(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShowSelectionHandleStart"
    .end annotation

    .line 738
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 977
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTextDelegate"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method

.method public final update-aKPr-nQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, ""

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 789
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->selectionPaint:Landroidx/compose/ui/graphics/Paint;

    move-wide/from16 v4, p9

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 790
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 791
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V

    .line 792
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setFocusManager(Landroidx/compose/ui/focus/FocusManager;)V

    .line 796
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 802
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move/from16 v10, p3

    .line 795
    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-x_uQXYA$default(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method
