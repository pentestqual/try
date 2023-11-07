.class public Lcom/swmansion/gesturehandler/core/GestureHandler;
.super Ljava/lang/Object;
.source "GestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;,
        Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConcreteGestureHandlerT:",
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "TConcreteGestureHandlerT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureHandler.kt\ncom/swmansion/gesturehandler/core/GestureHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,793:1\n75#1:795\n75#1:797\n75#1:799\n75#1:801\n75#1:803\n1#2:794\n1#2:796\n1#2:798\n1#2:800\n1#2:802\n1#2:804\n*S KotlinDebug\n*F\n+ 1 GestureHandler.kt\ncom/swmansion/gesturehandler/core/GestureHandler\n*L\n115#1:795\n117#1:797\n130#1:799\n139#1:801\n160#1:803\n115#1:796\n117#1:798\n130#1:800\n139#1:802\n160#1:804\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00bb\u0001*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002:\u0006\u00ba\u0001\u00bb\u0001\u00bc\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\\\u001a\u00020]J\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u001dH\u0016J\u0010\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020`H\u0002J\u0010\u0010b\u001a\u00020]2\u0006\u0010c\u001a\u00020NH\u0002J\u0010\u0010d\u001a\u00020]2\u0006\u0010c\u001a\u00020NH\u0002J*\u0010e\u001a\u00028\u00002\u0017\u0010f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020]0g\u00a2\u0006\u0002\u0008hH\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010iJ\u0006\u0010j\u001a\u00020]J\u0006\u0010k\u001a\u00020]J\u0008\u0010l\u001a\u00020]H\u0002J\u0008\u0010m\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010n\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010o\u001a\n q*\u0004\u0018\u00010p0p2\u0006\u0010c\u001a\u00020NH\u0002J\u0010\u0010r\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0016J\u0018\u0010s\u001a\u00020]2\u0006\u0010t\u001a\u00020\u00052\u0006\u0010u\u001a\u00020\u0005H\u0016J\u0010\u0010v\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0002J\u0008\u0010w\u001a\u00020]H\u0016J\u0010\u0010x\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0002J\u0010\u0010y\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0002J\u0006\u0010z\u001a\u00020]J\u0008\u0010{\u001a\u00020]H\u0002J\u0006\u0010|\u001a\u00020]J\u0008\u0010}\u001a\u00020\u0005H\u0002J\u0016\u0010~\u001a\u0004\u0018\u00010\u007f2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0002J\u0019\u0010\u0082\u0001\u001a\u00020]2\u0007\u0010\u0083\u0001\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020`J\u0014\u0010\u0085\u0001\u001a\u00020\u001d2\u000b\u0010\u0086\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000J\"\u0010$\u001a\u00020\u001d2\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0007\u0010\u0087\u0001\u001a\u00020%2\u0007\u0010\u0088\u0001\u001a\u00020%J\u0011\u0010\u0089\u0001\u001a\u00020]2\u0006\u0010t\u001a\u00020\u0005H\u0002J\u0011\u0010\u008a\u0001\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020`H\u0002J\t\u0010\u008b\u0001\u001a\u00020]H\u0014J\u001a\u0010\u008c\u0001\u001a\u00020]2\u0006\u0010a\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020`H\u0014J\t\u0010\u008d\u0001\u001a\u00020]H\u0014J\t\u0010\u008e\u0001\u001a\u00020]H\u0014J\u001a\u0010\u008f\u0001\u001a\u00020]2\u0006\u0010t\u001a\u00020\u00052\u0007\u0010\u0090\u0001\u001a\u00020\u0005H\u0014J\u001b\u0010\u0091\u0001\u001a\u00020]2\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0007\u0010\u0092\u0001\u001a\u00020]J\t\u0010\u0093\u0001\u001a\u00020]H\u0016J\t\u0010\u0094\u0001\u001a\u00020]H\u0016J\u000f\u0010\u0095\u0001\u001a\u00028\u0000H\u0004\u00a2\u0006\u0003\u0010\u0096\u0001J\u0016\u0010\u0097\u0001\u001a\u00028\u00002\u0007\u0010\u0098\u0001\u001a\u00020\u001d\u00a2\u0006\u0003\u0010\u0099\u0001J\u0016\u0010\u009a\u0001\u001a\u00028\u00002\u0007\u0010\u009b\u0001\u001a\u00020%\u00a2\u0006\u0003\u0010\u009c\u0001JC\u0010\u009a\u0001\u001a\u00028\u00002\u0007\u0010\u009d\u0001\u001a\u00020%2\u0007\u0010\u009e\u0001\u001a\u00020%2\u0007\u0010\u009f\u0001\u001a\u00020%2\u0007\u0010\u00a0\u0001\u001a\u00020%2\u0007\u0010\u00a1\u0001\u001a\u00020%2\u0007\u0010\u00a2\u0001\u001a\u00020%\u00a2\u0006\u0003\u0010\u00a3\u0001J\u0018\u0010\u00a4\u0001\u001a\u00028\u00002\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0003\u0010\u00a6\u0001J\u0015\u0010\u00a7\u0001\u001a\u00028\u00002\u0006\u00105\u001a\u00020\u001d\u00a2\u0006\u0003\u0010\u0099\u0001J\u0016\u0010\u00a8\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010<J\u0015\u0010\u00aa\u0001\u001a\u00028\u00002\u0006\u0010?\u001a\u00020\u001d\u00a2\u0006\u0003\u0010\u0099\u0001J\u0016\u0010\u00ab\u0001\u001a\u00020\u001d2\u000b\u0010\u00ac\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0016\u0010\u00ad\u0001\u001a\u00020\u001d2\u000b\u0010\u00ac\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0016\u0010\u00ae\u0001\u001a\u00020\u001d2\u000b\u0010\u00ac\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0014\u0010\u00af\u0001\u001a\u00020\u001d2\u000b\u0010\u00ac\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000J\u0010\u0010\u00b0\u0001\u001a\u00020]2\u0007\u0010\u00b1\u0001\u001a\u00020\u0005J\u0010\u0010\u00b2\u0001\u001a\u00020]2\u0007\u0010\u00b1\u0001\u001a\u00020\u0005J\n\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0016J\u0014\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0004J\u000f\u0010\u00b8\u0001\u001a\u00020]2\u0006\u0010a\u001a\u00020`J\u0007\u0010\u00b9\u0001\u001a\u00020\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u001e\u0010#\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u001e\u0010$\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u001e\u0010&\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u000e\u0010+\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010(R\u0011\u0010/\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010(R\u0011\u00101\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010(R\u0011\u00103\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010(R\u000e\u00105\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 R\u001e\u00109\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0007R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010 R\u001e\u0010C\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0007R\u001a\u0010E\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0007\"\u0004\u0008G\u0010\tR\u001e\u0010H\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0007R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0MX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010OR\u001e\u0010P\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u0007R\u000e\u0010R\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010\r\u001a\u0004\u0018\u00010S@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u000e\u0010W\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010X\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010(R\u001e\u0010Z\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010(\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "ConcreteGestureHandlerT",
        "",
        "()V",
        "actionType",
        "",
        "getActionType",
        "()I",
        "setActionType",
        "(I)V",
        "activationIndex",
        "getActivationIndex",
        "setActivationIndex",
        "<set-?>",
        "Lcom/facebook/react/bridge/WritableArray;",
        "allTouchesPayload",
        "getAllTouchesPayload",
        "()Lcom/facebook/react/bridge/WritableArray;",
        "changedTouchesPayload",
        "getChangedTouchesPayload",
        "",
        "eventCoalescingKey",
        "getEventCoalescingKey",
        "()S",
        "hitSlop",
        "",
        "interactionController",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;",
        "isActive",
        "",
        "()Z",
        "setActive",
        "(Z)V",
        "isAwaiting",
        "setAwaiting",
        "isEnabled",
        "isWithinBounds",
        "",
        "lastAbsolutePositionX",
        "getLastAbsolutePositionX",
        "()F",
        "lastAbsolutePositionY",
        "getLastAbsolutePositionY",
        "lastEventOffsetX",
        "lastEventOffsetY",
        "lastPositionInWindowX",
        "getLastPositionInWindowX",
        "lastPositionInWindowY",
        "getLastPositionInWindowY",
        "lastRelativePositionX",
        "getLastRelativePositionX",
        "lastRelativePositionY",
        "getLastRelativePositionY",
        "manualActivation",
        "needsPointerData",
        "getNeedsPointerData",
        "setNeedsPointerData",
        "numberOfPointers",
        "getNumberOfPointers",
        "onTouchEventListener",
        "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;",
        "orchestrator",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "shouldCancelWhenOutside",
        "shouldResetProgress",
        "getShouldResetProgress",
        "setShouldResetProgress",
        "state",
        "getState",
        "tag",
        "getTag",
        "setTag",
        "touchEventType",
        "getTouchEventType",
        "trackedPointerIDs",
        "",
        "trackedPointers",
        "",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "trackedPointersCount",
        "getTrackedPointersCount",
        "trackedPointersIDsCount",
        "Landroid/view/View;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "windowOffset",
        "x",
        "getX",
        "y",
        "getY",
        "activate",
        "",
        "force",
        "adaptEvent",
        "Landroid/view/MotionEvent;",
        "event",
        "addChangedPointer",
        "pointerData",
        "addPointerToAll",
        "applySelf",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "begin",
        "cancel",
        "cancelPointers",
        "consumeAllTouchesPayload",
        "consumeChangedTouchesPayload",
        "createPointerData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "kotlin.jvm.PlatformType",
        "dispatchHandlerUpdate",
        "dispatchStateChange",
        "newState",
        "prevState",
        "dispatchTouchDownEvent",
        "dispatchTouchEvent",
        "dispatchTouchMoveEvent",
        "dispatchTouchUpEvent",
        "end",
        "extractAllPointersData",
        "fail",
        "findNextLocalPointerId",
        "getWindow",
        "Landroid/view/Window;",
        "context",
        "Landroid/content/Context;",
        "handle",
        "transformedEvent",
        "sourceEvent",
        "hasCommonPointers",
        "other",
        "posX",
        "posY",
        "moveToState",
        "needAdapt",
        "onCancel",
        "onHandle",
        "onPrepare",
        "onReset",
        "onStateChange",
        "previousState",
        "prepare",
        "reset",
        "resetConfig",
        "resetProgress",
        "self",
        "()Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "setEnabled",
        "enabled",
        "(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "setHitSlop",
        "padding",
        "(F)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "leftPad",
        "topPad",
        "rightPad",
        "bottomPad",
        "width",
        "height",
        "(FFFFFF)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "setInteractionController",
        "controller",
        "(Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "setManualActivation",
        "setOnTouchEventListener",
        "listener",
        "setShouldCancelWhenOutside",
        "shouldBeCancelledBy",
        "handler",
        "shouldRecognizeSimultaneously",
        "shouldRequireToWaitForFailure",
        "shouldWaitForHandlerFailure",
        "startTrackingPointer",
        "pointerId",
        "stopTrackingPointer",
        "toString",
        "",
        "transformPoint",
        "Landroid/graphics/PointF;",
        "point",
        "updatePointerData",
        "wantEvents",
        "AdaptEventException",
        "Companion",
        "PointerData",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_TYPE_JS_FUNCTION_NEW_API:I = 0x4

.field public static final ACTION_TYPE_JS_FUNCTION_OLD_API:I = 0x3

.field public static final ACTION_TYPE_NATIVE_ANIMATED_EVENT:I = 0x2

.field public static final ACTION_TYPE_REANIMATED_WORKLET:I = 0x1

.field public static final Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

.field public static final DIRECTION_DOWN:I = 0x8

.field public static final DIRECTION_LEFT:I = 0x2

.field public static final DIRECTION_RIGHT:I = 0x1

.field public static final DIRECTION_UP:I = 0x4

.field private static final HIT_SLOP_BOTTOM_IDX:I = 0x3

.field private static final HIT_SLOP_HEIGHT_IDX:I = 0x5

.field private static final HIT_SLOP_LEFT_IDX:I = 0x0

.field public static final HIT_SLOP_NONE:F = NaNf

.field private static final HIT_SLOP_RIGHT_IDX:I = 0x2

.field private static final HIT_SLOP_TOP_IDX:I = 0x1

.field private static final HIT_SLOP_WIDTH_IDX:I = 0x4

.field private static final MAX_POINTERS_COUNT:I = 0xc

.field public static final STATE_ACTIVE:I = 0x4

.field public static final STATE_BEGAN:I = 0x2

.field public static final STATE_CANCELLED:I = 0x3

.field public static final STATE_END:I = 0x5

.field public static final STATE_FAILED:I = 0x1

.field public static final STATE_UNDETERMINED:I

.field private static nextEventCoalescingKey:S

.field private static pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field private static pointerProps:[Landroid/view/MotionEvent$PointerProperties;


# instance fields
.field private actionType:I

.field private activationIndex:I

.field private allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

.field private changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

.field private eventCoalescingKey:S

.field private hitSlop:[F

.field private interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

.field private isActive:Z

.field private isAwaiting:Z

.field private isEnabled:Z

.field private isWithinBounds:Z

.field private lastAbsolutePositionX:F

.field private lastAbsolutePositionY:F

.field private lastEventOffsetX:F

.field private lastEventOffsetY:F

.field private manualActivation:Z

.field private needsPointerData:Z

.field private numberOfPointers:I

.field private onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

.field private orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

.field private shouldCancelWhenOutside:Z

.field private shouldResetProgress:Z

.field private state:I

.field private tag:I

.field private touchEventType:I

.field private final trackedPointerIDs:[I

.field private final trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

.field private trackedPointersCount:I

.field private trackedPointersIDsCount:I

.field private view:Landroid/view/View;

.field private final windowOffset:[I

.field private x:F

.field private y:F


# direct methods
.method public static synthetic $r8$lambda$IZgCtAsHUtDiKOJsA_flMYYEtu4(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setEnabled$lambda-3$lambda-2(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 23
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    new-array v1, v0, [Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v2, 0x0

    .line 49
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    return-void
.end method

.method public static final synthetic access$getOrchestrator$p(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    return-object p0
.end method

.method public static final synthetic access$getPointerCoords$cp()[Landroid/view/MotionEvent$PointerCoords;
    .locals 1

    .line 22
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    return-object v0
.end method

.method public static final synthetic access$getPointerProps$cp()[Landroid/view/MotionEvent$PointerProperties;
    .locals 1

    .line 22
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    return-object v0
.end method

.method public static final synthetic access$getTrackedPointerIDs$p(Lcom/swmansion/gesturehandler/core/GestureHandler;)[I
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    return-object p0
.end method

.method public static final synthetic access$getTrackedPointersIDsCount$p(Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    return p0
.end method

.method public static final synthetic access$self(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->self()Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPointerCoords$cp([Landroid/view/MotionEvent$PointerCoords;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method

.method public static final synthetic access$setPointerProps$cp([Landroid/view/MotionEvent$PointerProperties;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    return-void
.end method

.method private final adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 241
    invoke-direct/range {p0 .. p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->needAdapt(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 244
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_3

    if-eq v0, v8, :cond_1

    move v3, v0

    const/4 v0, -0x1

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 256
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 257
    iget-object v9, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v4, v9, v4

    if-eq v4, v5, :cond_5

    .line 258
    iget v3, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 248
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 249
    iget-object v9, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v8, v9, v8

    if-eq v8, v5, :cond_5

    .line 250
    iget v3, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    if-ne v3, v7, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    .line 263
    :cond_5
    :goto_0
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    iget v8, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    invoke-static {v4, v8}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$initPointerProps(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;I)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float/2addr v4, v8

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    .line 267
    invoke-virtual {v2, v4, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    move v14, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1
    const-string v10, "pointerCoords"

    const-string v11, "pointerProps"

    const/4 v12, 0x0

    if-ge v3, v9, :cond_b

    .line 271
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    .line 272
    iget-object v6, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v6, v6, v13

    if-eq v6, v5, :cond_a

    .line 273
    sget-object v6, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v6, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v12

    :cond_6
    aget-object v6, v6, v15

    invoke-virtual {v2, v3, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 274
    sget-object v6, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v6, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v12

    :cond_7
    aget-object v6, v6, v15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v11, v11, v13

    iput v11, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 275
    sget-object v6, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v6, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v12, v6

    :goto_2
    aget-object v6, v12, v15

    invoke-virtual {v2, v3, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    if-ne v3, v0, :cond_9

    shl-int/lit8 v6, v15, 0x8

    or-int/2addr v14, v6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 285
    :cond_b
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v0, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_c
    array-length v0, v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_13

    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v0, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_e
    array-length v0, v0

    if-nez v0, :cond_f

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_10

    goto :goto_5

    .line 292
    :cond_10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    .line 296
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v0, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    .line 297
    :cond_11
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v3, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    .line 298
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v18

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v19

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v20

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v21

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v22

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v23

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v24

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v25

    move-wide v10, v5

    move-wide/from16 v12, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    .line 291
    invoke-static/range {v10 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v3, "obtain(\n        event.do\u2026      event.flags\n      )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    neg-float v3, v4

    neg-float v4, v8

    .line 310
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 311
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object v0

    :catch_0
    move-exception v0

    .line 308
    new-instance v3, Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;

    invoke-direct {v3, v1, v2, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V

    throw v3

    .line 286
    :cond_13
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pointerCoords.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v3, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_14
    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pointerProps.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v3, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object v12, v3

    :goto_6
    array-length v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_0

    .line 498
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->createPointerData(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final addPointerToAll(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_0

    .line 506
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->createPointerData(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final cancelPointers()V
    .locals 10

    const/4 v0, 0x4

    .line 480
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 482
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    .line 484
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 486
    invoke-direct {p0, v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 490
    :cond_1
    iput v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 491
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 493
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    return-void
.end method

.method private final createPointerData(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 512
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 513
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getPointerId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 514
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 515
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getY()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 516
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getAbsoluteX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "absoluteX"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 517
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getAbsoluteY()F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v1, p1

    const-string p1, "absoluteY"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private final dispatchTouchDownEvent(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    const/4 v0, 0x1

    .line 385
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 390
    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    new-instance v9, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v7, 0x0

    aget v2, v2, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    aget v2, v2, v0

    int-to-float v2, v2

    sub-float v7, p1, v2

    move-object v2, v9

    move v3, v1

    .line 390
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;-><init>(IFFFF)V

    aput-object v9, v8, v1

    .line 397
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 398
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    aget-object p1, p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    .line 399
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    .line 401
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    return-void
.end method

.method private final dispatchTouchMoveEvent(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    const/4 v0, 0x2

    .line 428
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 434
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 435
    iget-object v7, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    aget-object v6, v7, v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 437
    :cond_0
    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getX()F

    move-result v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    const/4 v9, 0x1

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getY()F

    move-result v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    .line 438
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setX(F)V

    .line 439
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setY(F)V

    .line 440
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v0

    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    aget v8, v8, v3

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setAbsoluteX(F)V

    .line 441
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v7, v1

    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    aget v8, v8, v9

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setAbsoluteY(F)V

    .line 443
    invoke-direct {p0, v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-lez v5, :cond_6

    .line 452
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    .line 453
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    :cond_6
    return-void
.end method

.method private final dispatchTouchUpEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 405
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x3

    .line 407
    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 412
    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    new-instance v9, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v7, 0x0

    aget v2, v2, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float v7, p1, v2

    move-object v2, v9

    move v3, v1

    .line 412
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;-><init>(IFFFF)V

    aput-object v9, v8, v1

    .line 419
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    aget-object p1, p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    .line 420
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    aput-object v0, p1, v1

    .line 421
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 423
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    return-void
.end method

.method private final extractAllPointersData()V
    .locals 4

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 472
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 474
    invoke-direct {p0, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addPointerToAll(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final findNextLocalPointerId()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 198
    :goto_1
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 199
    aget v4, v3, v2

    if-ne v4, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    :cond_1
    :goto_2
    array-length v3, v3

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final getWindow(Landroid/content/Context;)Landroid/view/Window;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 188
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    .line 189
    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final moveToState(I)V
    .locals 3

    .line 533
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 534
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    if-ne v0, p1, :cond_0

    return-void

    .line 539
    :cond_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    if-lez v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 540
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancelPointers()V

    .line 543
    :cond_2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 544
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 549
    sget-short v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->nextEventCoalescingKey:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    sput-short v2, Lcom/swmansion/gesturehandler/core/GestureHandler;->nextEventCoalescingKey:S

    iput-short v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->eventCoalescingKey:S

    .line 551
    :cond_3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->onHandlerStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    .line 552
    invoke-virtual {p0, p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onStateChange(II)V

    return-void
.end method

.method private final needAdapt(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 232
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static final setEnabled$lambda-3$lambda-2(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1

    const-string v0, "$this_applySelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 1

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    return-void
.end method

.method public activate(Z)V
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->manualActivation:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 654
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    :cond_2
    return-void
.end method

.method protected final applySelf(Lkotlin/jvm/functions/Function1;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TConcreteGestureHandlerT;",
            "Lkotlin/Unit;",
            ">;)TConcreteGestureHandlerT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$self(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final begin()V
    .locals 1

    .line 659
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 660
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 638
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onCancel()V

    const/4 v0, 0x3

    .line 640
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    :cond_1
    return-void
.end method

.method public final consumeAllTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x0

    .line 528
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public final consumeChangedTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x0

    .line 522
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public dispatchHandlerUpdate(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->self()Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/swmansion/gesturehandler/core/OnTouchEventListener;->onHandlerUpdate(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public dispatchStateChange(II)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->self()Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/swmansion/gesturehandler/core/OnTouchEventListener;->onStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->self()Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/swmansion/gesturehandler/core/OnTouchEventListener;->onTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    :cond_0
    return-void
.end method

.method public final end()V
    .locals 2

    .line 665
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 666
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    :cond_1
    return-void
.end method

.method public final fail()V
    .locals 2

    .line 645
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 646
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    :cond_1
    return-void
.end method

.method public final getActionType()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->actionType:I

    return v0
.end method

.method public final getActivationIndex()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->activationIndex:I

    return v0
.end method

.method public final getAllTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public final getChangedTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public final getEventCoalescingKey()S
    .locals 1

    .line 53
    iget-short v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->eventCoalescingKey:S

    return v0
.end method

.method public final getLastAbsolutePositionX()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    return v0
.end method

.method public final getLastAbsolutePositionY()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    return v0
.end method

.method public final getLastPositionInWindowX()F
    .locals 3

    .line 725
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetX:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLastPositionInWindowY()F
    .locals 3

    .line 727
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetY:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLastRelativePositionX()F
    .locals 1

    .line 720
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    return v0
.end method

.method public final getLastRelativePositionY()F
    .locals 1

    .line 722
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    return v0
.end method

.method public final getNeedsPointerData()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->needsPointerData:Z

    return v0
.end method

.method public final getNumberOfPointers()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->numberOfPointers:I

    return v0
.end method

.method public final getShouldResetProgress()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldResetProgress:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->tag:I

    return v0
.end method

.method public final getTouchEventType()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    return v0
.end method

.method public final getTrackedPointersCount()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:F

    return v0
.end method

.method public final handle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "transformedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    if-eqz v0, :cond_6

    .line 338
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    .line 341
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Landroid/view/MotionEvent;

    .line 351
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v2, v2, v4

    .line 358
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    .line 359
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:F

    .line 360
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->numberOfPointers:I

    .line 361
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    iget v5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    iget v6, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:F

    invoke-virtual {p0, v4, v5, v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    move-result v4

    iput-boolean v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds:Z

    .line 362
    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    .line 363
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    :cond_2
    :goto_0
    return-void

    .line 370
    :cond_3
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    .line 371
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    .line 372
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetX:F

    .line 373
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetY:F

    .line 374
    invoke-virtual {p0, v2, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 375
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 376
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 378
    :cond_4
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 379
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    return-void

    .line 353
    :catch_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final hasCommonPointers(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 107
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v3, v3, v2

    if-eq v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isActive()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive:Z

    return v0
.end method

.method public final isAwaiting()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    return v0
.end method

.method public final isWithinBounds()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds:Z

    return v0
.end method

.method public final isWithinBounds(Landroid/view/View;FF)Z
    .locals 15

    .line 598
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    move-object v2, p0

    .line 600
    iget-object v3, v2, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 601
    aget v7, v3, v5

    .line 602
    aget v8, v3, v4

    const/4 v9, 0x2

    .line 603
    aget v9, v3, v9

    const/4 v10, 0x3

    .line 604
    aget v10, v3, v10

    .line 605
    sget-object v11, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    invoke-static {v11, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v12

    if-eqz v12, :cond_0

    sub-float v12, v6, v7

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 608
    :goto_0
    invoke-static {v11, v8}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v13

    if-eqz v13, :cond_1

    sub-float/2addr v6, v8

    .line 611
    :cond_1
    invoke-static {v11, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v13

    if-eqz v13, :cond_2

    add-float/2addr v0, v9

    .line 614
    :cond_2
    invoke-static {v11, v10}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v13

    if-eqz v13, :cond_3

    add-float/2addr v1, v10

    :cond_3
    const/4 v13, 0x4

    .line 617
    aget v13, v3, v13

    const/4 v14, 0x5

    .line 618
    aget v3, v3, v14

    .line 619
    invoke-static {v11, v13}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 620
    invoke-static {v11, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v7

    if-nez v7, :cond_4

    sub-float v7, v0, v13

    move v12, v7

    goto :goto_1

    .line 622
    :cond_4
    invoke-static {v11, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v7

    if-nez v7, :cond_5

    add-float/2addr v13, v12

    move v0, v13

    .line 626
    :cond_5
    :goto_1
    invoke-static {v11, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 627
    invoke-static {v11, v8}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v7

    if-nez v7, :cond_6

    sub-float v3, v1, v3

    move v6, v3

    goto :goto_2

    .line 629
    :cond_6
    invoke-static {v11, v10}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v7

    if-nez v7, :cond_7

    add-float/2addr v3, v6

    move v1, v3

    :cond_7
    :goto_2
    move v3, v6

    move v6, v12

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    cmpg-float v6, v6, p2

    if-gtz v6, :cond_9

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    cmpg-float v0, v3, p3

    if-gtz v0, :cond_a

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    return v4
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 675
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    return-void
.end method

.method protected onPrepare()V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStateChange(II)V
    .locals 0

    return-void
.end method

.method public final prepare(Landroid/view/View;Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    const/4 v3, -0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 165
    iput v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 166
    iput v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 167
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 168
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 172
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 174
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    aput v0, p2, v2

    .line 175
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    aput p1, p2, v1

    goto :goto_2

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    aput v2, p1, v2

    .line 178
    aput v2, p1, v1

    .line 181
    :goto_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onPrepare()V

    return-void

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already prepared or hasn\'t been reset"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 7

    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 699
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 700
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 701
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 703
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 704
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 705
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 706
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onReset()V

    return-void
.end method

.method public resetConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->needsPointerData:Z

    .line 99
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->manualActivation:Z

    .line 100
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    return-void
.end method

.method public resetProgress()V
    .locals 0

    return-void
.end method

.method protected final self()Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConcreteGestureHandlerT;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-object p0
.end method

.method public final setActionType(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->actionType:I

    return-void
.end method

.method public final setActivationIndex(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->activationIndex:I

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive:Z

    return-void
.end method

.method public final setAwaiting(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting:Z

    return-void
.end method

.method public final setEnabled(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TConcreteGestureHandlerT;"
        }
    .end annotation

    .line 797
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$self(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object v0

    .line 121
    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    if-eq v1, p1, :cond_0

    .line 124
    new-instance v1, Lcom/swmansion/gesturehandler/core/GestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    :cond_0
    iput-boolean p1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    return-object v0
.end method

.method public final setHitSlop(F)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TConcreteGestureHandlerT;"
        }
    .end annotation

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setHitSlop(FFFFFF)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object p1

    return-object p1
.end method

.method public final setHitSlop(FFFFFF)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)TConcreteGestureHandlerT;"
        }
    .end annotation

    .line 801
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$self(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object v0

    .line 140
    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [F

    .line 141
    iput-object v1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    .line 143
    :cond_0
    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 144
    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput p2, v1, v3

    .line 145
    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput p3, v1, v4

    .line 146
    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput p4, v1, v4

    .line 147
    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput p5, v1, v4

    .line 148
    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput p6, v1, v4

    .line 149
    sget-object v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    invoke-static {v1, p5}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_c

    .line 150
    invoke-static {v1, p5}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_b

    .line 151
    invoke-static {v1, p6}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1, p4}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_a

    .line 152
    invoke-static {v1, p6}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1, p4}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When height is set one of top or bottom pads need to be defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of top, bottom and height defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When width is set one of left or right pads need to be defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of left, right and width defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInteractionController(Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;",
            ")TConcreteGestureHandlerT;"
        }
    .end annotation

    .line 803
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$self(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object v0

    .line 160
    iput-object p1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    return-object v0
.end method

.method public final setManualActivation(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TConcreteGestureHandlerT;"
        }
    .end annotation

    .line 799
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$self(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object v0

    .line 130
    iput-boolean p1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->manualActivation:Z

    return-object v0
.end method

.method public final setNeedsPointerData(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->needsPointerData:Z

    return-void
.end method

.method public final setOnTouchEventListener(Lcom/swmansion/gesturehandler/core/OnTouchEventListener;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;",
            ")",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation

    .line 710
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    return-object p0
.end method

.method public final setShouldCancelWhenOutside(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TConcreteGestureHandlerT;"
        }
    .end annotation

    .line 795
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$self(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object v0

    .line 115
    iput-boolean p1, v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    return-object v0
.end method

.method public final setShouldResetProgress(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldResetProgress:Z

    return-void
.end method

.method public final setTag(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->tag:I

    return-void
.end method

.method public shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 592
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldRequireToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 568
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldRequireHandlerToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 576
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final startTrackingPointer(I)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->findNextLocalPointerId()I

    move-result v1

    aput v1, v0, p1

    .line 215
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    :cond_0
    return-void
.end method

.method public final stopTrackingPointer(I)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 221
    aput v2, v0, p1

    .line 222
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformPointToViewCoords(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/GestureHandler;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 692
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 693
    iput v0, p1, Landroid/graphics/PointF;->y:F

    :goto_1
    return-object p1
.end method

.method public final updatePointerData(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 461
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 465
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchMoveEvent(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 462
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchMoveEvent(Landroid/view/MotionEvent;)V

    .line 463
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchUpEvent(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 459
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchDownEvent(Landroid/view/MotionEvent;)V

    .line 460
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchMoveEvent(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final wantEvents()Z
    .locals 3

    .line 556
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 557
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 560
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
