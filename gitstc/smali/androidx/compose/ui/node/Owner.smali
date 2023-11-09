.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$Companion;,
        Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \u008e\u00012\u00020\u0001:\u0004\u008e\u0001\u008f\u0001J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J1\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0019H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008 \u0010\u0013J\u000f\u0010!\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008#\u0010\u0013J+\u0010%\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0008\u0002\u0010\r\u001a\u00020\u001d2\u0008\u0008\u0002\u0010$\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008%\u0010&J+\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0008\u0002\u0010\r\u001a\u00020\u001d2\u0008\u0008\u0002\u0010$\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008(\u0010\"J\u001d\u0010)\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000cH&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020+H&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011H&\u00a2\u0006\u0004\u00080\u0010\u0013R\u0014\u00104\u001a\u0002018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001c\u00109\u001a\u0004\u0018\u0001058gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010\"\u001a\u0004\u00086\u00107R\u001a\u0010>\u001a\u00020:8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010\"\u001a\u0004\u0008;\u0010<R\u0014\u0010B\u001a\u00020?8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u001a\u0010S\u001a\u00020O8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010\"\u001a\u0004\u0008P\u0010QR\u0014\u0010W\u001a\u00020T8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR$\u0010y\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d8\'@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010/\"\u0004\u0008x\u0010\u001eR\u0014\u0010}\u001a\u00020z8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\'X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\'X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\'X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\'X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "p0",
        "calculateLocalPosition-MK-Hz9U",
        "(J)J",
        "calculateLocalPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "calculatePositionInWindow",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "Lkotlin/Function0;",
        "p1",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "createLayer",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "forceMeasureTheSubtree",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "getFocusDirection-P8AzH3I",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;",
        "getFocusDirection",
        "Landroidx/compose/ui/unit/Constraints;",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "measureAndLayout",
        "",
        "(Z)V",
        "onAttach",
        "onDetach",
        "onEndApplyChanges",
        "()V",
        "onLayoutChange",
        "p2",
        "onRequestMeasure",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "onRequestRelayout",
        "onSemanticsChange",
        "registerOnEndApplyChangesListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "registerOnLayoutCompletedListener",
        "(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V",
        "requestFocus",
        "()Z",
        "requestOnPositionedCallback",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/AccessibilityManager;",
        "accessibilityManager",
        "Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill$annotations",
        "autofill",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/AutofillTree;",
        "getAutofillTree$annotations",
        "autofillTree",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/ClipboardManager;",
        "clipboardManager",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/focus/FocusManager;",
        "getFocusManager",
        "()Landroidx/compose/ui/focus/FocusManager;",
        "focusManager",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hapticFeedBack",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "inputModeManager",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "getMeasureIteration",
        "()J",
        "measureIteration",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "pointerIconService",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/RootForTest;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/RootForTest;",
        "rootForTest",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "sharedDrawScope",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "textInputService",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "textToolbar",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "windowInfo",
        "Companion",
        "OnLayoutCompletedListener"
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
.field public static final Companion:Landroidx/compose/ui/node/Owner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Landroidx/compose/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

    sput-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    return-void
.end method

.method public static synthetic getAutofill$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method public static synthetic getAutofillTree$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 216
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onRequestMeasure$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 150
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onRequestRelayout$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 164
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract calculateLocalPosition-MK-Hz9U(J)J
.end method

.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/OwnedLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAccessibilityManager"
    .end annotation
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAutofill"
    .end annotation
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAutofillTree"
    .end annotation
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClipboardManager"
    .end annotation
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDensity"
    .end annotation
.end method

.method public abstract getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;
.end method

.method public abstract getFocusManager()Landroidx/compose/ui/focus/FocusManager;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFocusManager"
    .end annotation
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFontFamilyResolver"
    .end annotation
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFontLoader"
    .end annotation
.end method

.method public abstract getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHapticFeedBack"
    .end annotation
.end method

.method public abstract getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInputModeManager"
    .end annotation
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayoutDirection"
    .end annotation
.end method

.method public abstract getMeasureIteration()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMeasureIteration"
    .end annotation
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getModifierLocalManager"
    .end annotation
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPointerIconService"
    .end annotation
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRoot"
    .end annotation
.end method

.method public abstract getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRootForTest"
    .end annotation
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSharedDrawScope"
    .end annotation
.end method

.method public abstract getShowLayoutBounds()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShowLayoutBounds"
    .end annotation
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSnapshotObserver"
    .end annotation
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTextInputService"
    .end annotation
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTextToolbar"
    .end annotation
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewConfiguration"
    .end annotation
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWindowInfo"
    .end annotation
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract onAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
    .annotation runtime Landroidx/compose/ui/node/InternalCoreApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setShowLayoutBounds"
    .end annotation
.end method
