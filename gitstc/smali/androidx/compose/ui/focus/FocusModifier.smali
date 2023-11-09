.class public final Landroidx/compose/ui/focus/FocusModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source ""

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/OnPlacedModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusModifier$Companion;,
        Landroidx/compose/ui/focus/FocusModifier$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/focus/FocusModifier;",
        ">;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 s2\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001sB,\u0012\u0006\u0010\u0007\u001a\u00020E\u0012\u001b\u0008\u0002\u0010p\u001a\u0015\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u0008\u0018\u00010m\u00a2\u0006\u0002\u0008o\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0017\u0010-\u001a\u00020,8\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR*\u0010F\u001a\u00020E2\u0006\u0010\u0007\u001a\u00020E8\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010\u00008\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010;R\u001c\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000S8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u001b\u001a\u0004\u0008Y\u0010\u001dR(\u0010Z\u001a\u0004\u0018\u00010W2\u0008\u0010\u0007\u001a\u0004\u0018\u00010W8\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020\u00068\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010\nR$\u0010c\u001a\u0004\u0018\u00010\u00008\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010M\u001a\u0004\u0008d\u0010O\"\u0004\u0008e\u0010QR$\u0010g\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u0012\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010O"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "p0",
        "",
        "onModifierLocalsUpdated",
        "(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onPlaced",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "",
        "propagateRotaryEvent",
        "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "beyondBoundsLayoutParent",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "getBeyondBoundsLayoutParent",
        "()Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "setBeyondBoundsLayoutParent",
        "(Landroidx/compose/ui/layout/BeyondBoundsLayout;)V",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "getChildren",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "setCoordinator",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "focusEventListener",
        "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "getFocusEventListener",
        "()Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "setFocusEventListener",
        "(Landroidx/compose/ui/focus/FocusEventModifierLocal;)V",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "getFocusProperties",
        "()Landroidx/compose/ui/focus/FocusProperties;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifier;",
        "focusPropertiesModifier",
        "Landroidx/compose/ui/focus/FocusPropertiesModifier;",
        "getFocusPropertiesModifier",
        "()Landroidx/compose/ui/focus/FocusPropertiesModifier;",
        "setFocusPropertiesModifier",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifier;)V",
        "focusRequestedOnPlaced",
        "Z",
        "getFocusRequestedOnPlaced",
        "()Z",
        "setFocusRequestedOnPlaced",
        "(Z)V",
        "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        "setFocusRequester",
        "(Landroidx/compose/ui/focus/FocusRequesterModifierLocal;)V",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "focusState",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "getFocusState",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "setFocusState",
        "(Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "focusedChild",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "getFocusedChild",
        "()Landroidx/compose/ui/focus/FocusModifier;",
        "setFocusedChild",
        "(Landroidx/compose/ui/focus/FocusModifier;)V",
        "isValid",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "key",
        "Landroidx/compose/ui/input/key/KeyInputModifier;",
        "keyInputChildren",
        "getKeyInputChildren",
        "keyInputModifier",
        "Landroidx/compose/ui/input/key/KeyInputModifier;",
        "getKeyInputModifier",
        "()Landroidx/compose/ui/input/key/KeyInputModifier;",
        "modifierLocalReadScope",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "getModifierLocalReadScope",
        "()Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "setModifierLocalReadScope",
        "parent",
        "getParent",
        "setParent",
        "Landroidx/compose/ui/input/focus/FocusAwareInputModifier;",
        "rotaryScrollParent",
        "Landroidx/compose/ui/input/focus/FocusAwareInputModifier;",
        "getRotaryScrollParent$annotations",
        "()V",
        "getValue",
        "value",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;)V",
        "Companion"
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
.field public static final Companion:Landroidx/compose/ui/focus/FocusModifier$Companion;

.field private static final RefreshFocusProperties:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

.field private final children:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field

.field private coordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

.field private final focusProperties:Landroidx/compose/ui/focus/FocusProperties;

.field private focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

.field private focusRequestedOnPlaced:Z

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

.field private focusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field private focusedChild:Landroidx/compose/ui/focus/FocusModifier;

.field private final keyInputChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/key/KeyInputModifier;",
            ">;"
        }
    .end annotation
.end field

.field private keyInputModifier:Landroidx/compose/ui/input/key/KeyInputModifier;

.field public modifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

.field private parent:Landroidx/compose/ui/focus/FocusModifier;

.field private rotaryScrollParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusModifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusModifier;->Companion:Landroidx/compose/ui/focus/FocusModifier$Companion;

    .line 159
    sget-object v0, Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;->INSTANCE:Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/focus/FocusModifier;->RefreshFocusProperties:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 285
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusModifier;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 75
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 88
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    .line 288
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, v0, [Landroidx/compose/ui/input/key/KeyInputModifier;

    invoke-direct {p1, p2, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 103
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusModifier;-><init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getRefreshFocusProperties$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 61
    sget-object v0, Landroidx/compose/ui/focus/FocusModifier;->RefreshFocusProperties:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static synthetic getRotaryScrollParent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBeyondBoundsLayoutParent"
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public final getChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getChildren"
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCoordinator"
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getFocusEventListener()Landroidx/compose/ui/focus/FocusEventModifierLocal;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFocusEventListener"
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    return-object v0
.end method

.method public final getFocusProperties()Landroidx/compose/ui/focus/FocusProperties;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFocusProperties"
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    return-object v0
.end method

.method public final getFocusPropertiesModifier()Landroidx/compose/ui/focus/FocusPropertiesModifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFocusPropertiesModifier"
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

    return-object v0
.end method

.method public final getFocusRequestedOnPlaced()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFocusRequestedOnPlaced"
    .end annotation

    .line 91
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequesterModifierLocal;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFocusRequester"
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    return-object v0
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFocusState"
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0
.end method

.method public final getFocusedChild()Landroidx/compose/ui/focus/FocusModifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFocusedChild"
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusedChild:Landroidx/compose/ui/focus/FocusModifier;

    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 165
    invoke-static {}, Landroidx/compose/ui/focus/FocusModifierKt;->getModifierLocalParentFocusModifier()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyInputChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/key/KeyInputModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKeyInputChildren"
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getKeyInputModifier()Landroidx/compose/ui/input/key/KeyInputModifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKeyInputModifier"
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputModifier:Landroidx/compose/ui/input/key/KeyInputModifier;

    return-object v0
.end method

.method public final getModifierLocalReadScope()Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getModifierLocalReadScope"
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->modifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Landroidx/compose/ui/focus/FocusModifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getParent"
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/focus/FocusModifier;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getValue()Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isValid"
    .end annotation

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier;->setModifierLocalReadScope(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 110
    invoke-static {}, Landroidx/compose/ui/focus/FocusModifierKt;->getModifierLocalParentFocusModifier()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    .line 111
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    .line 113
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/FocusModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 121
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 122
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    .line 125
    invoke-static {}, Landroidx/compose/ui/focus/FocusEventModifierKt;->getModifierLocalFocusEvent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusEventModifierLocal;

    .line 126
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 125
    :cond_5
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    .line 131
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->getModifierLocalFocusRequester()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 133
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 131
    :cond_7
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 138
    invoke-static {}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->getModifierLocalRotaryScrollParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->rotaryScrollParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    .line 139
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 140
    invoke-static {}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->getModifierLocalKeyInput()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifier;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputModifier:Landroidx/compose/ui/input/key/KeyInputModifier;

    .line 141
    invoke-static {}, Landroidx/compose/ui/focus/FocusPropertiesKt;->getModifierLocalFocusProperties()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

    .line 144
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->refreshFocusProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 171
    :goto_0
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    .line 173
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->refreshFocusProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 175
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    if-eqz p1, :cond_2

    .line 176
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    .line 177
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_2
    return-void
.end method

.method public final propagateRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 1
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->rotaryScrollParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagateFocusAwareEvent(Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setBeyondBoundsLayoutParent(Landroidx/compose/ui/layout/BeyondBoundsLayout;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBeyondBoundsLayoutParent"
    .end annotation

    .line 86
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-void
.end method

.method public final setCoordinator(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCoordinator"
    .end annotation

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final setFocusEventListener(Landroidx/compose/ui/focus/FocusEventModifierLocal;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFocusEventListener"
    .end annotation

    .line 82
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    return-void
.end method

.method public final setFocusPropertiesModifier(Landroidx/compose/ui/focus/FocusPropertiesModifier;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFocusPropertiesModifier"
    .end annotation

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

    return-void
.end method

.method public final setFocusRequestedOnPlaced(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFocusRequestedOnPlaced"
    .end annotation

    .line 91
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequesterModifierLocal;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFocusRequester"
    .end annotation

    .line 89
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    return-void
.end method

.method public final setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFocusState"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method public final setFocusedChild(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFocusedChild"
    .end annotation

    .line 81
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusedChild:Landroidx/compose/ui/focus/FocusModifier;

    return-void
.end method

.method public final setModifierLocalReadScope(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setModifierLocalReadScope"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->modifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    return-void
.end method

.method public final setParent(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setParent"
    .end annotation

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    return-void
.end method
