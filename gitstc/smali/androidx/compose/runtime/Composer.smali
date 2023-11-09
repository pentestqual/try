.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Composer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\u0008v\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001JD\u0010\t\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u001f\u0010\u0008\u001a\u001b\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\'\u00a2\u0006\u0004\u0008#\u0010$J#\u0010&\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008*\u0010!J\u000f\u0010+\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008+\u0010!J\u000f\u0010,\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008,\u0010!J\u000f\u0010-\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008-\u0010!J\u000f\u0010.\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008.\u0010!J\u000f\u0010/\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008/\u0010!J\u000f\u00100\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u00080\u0010!J\u0011\u00102\u001a\u0004\u0018\u000101H\'\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u00084\u0010!J%\u00106\u001a\u00020\u00062\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u0003052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00086\u00107J+\u0010;\u001a\u00020\u00062\u001a\u0010\u0004\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020:\u0012\u0006\u0012\u0004\u0018\u00010:0908H\'\u00a2\u0006\u0004\u0008;\u0010<J#\u0010=\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060%H\'\u00a2\u0006\u0004\u0008?\u0010\'J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020@H\'\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010C\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008E\u0010!J\u000f\u0010F\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008F\u0010!J\u0017\u0010H\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020GH&\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008J\u0010!J\u001f\u0010K\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020GH&\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008M\u0010!J!\u0010N\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008P\u0010!J#\u0010S\u001a\u00020\u00062\u0012\u0010\u0004\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030R0QH\'\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010Y\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008Y\u0010OJ\u000f\u0010Z\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008Z\u0010!J\u0019\u0010[\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008]\u0010!R\u001e\u0010b\u001a\u0006\u0012\u0002\u0008\u00030^8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008a\u0010!\u001a\u0004\u0008_\u0010`R\u001a\u0010g\u001a\u00020c8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008f\u0010!\u001a\u0004\u0008d\u0010eR\u0014\u0010k\u001a\u00020h8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u001a\u0010s\u001a\u00020\u001a8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008r\u0010!\u001a\u0004\u0008p\u0010qR\u001a\u0010w\u001a\u00020\u000e8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008v\u0010!\u001a\u0004\u0008t\u0010uR\u001a\u0010z\u001a\u00020\u000e8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008y\u0010!\u001a\u0004\u0008x\u0010uR\u001c\u0010~\u001a\u0004\u0018\u00010@8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010!\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00018\'X\u00a7\u0004\u00a2\u0006\r\u0012\u0005\u0008\u0080\u0001\u0010!\u001a\u0004\u0008\u007f\u0010DR\u001d\u0010\u0084\u0001\u001a\u00020\u000e8\'X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0083\u0001\u0010!\u001a\u0005\u0008\u0082\u0001\u0010u\u0082\u0001\u0002\u0086\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer;",
        "",
        "V",
        "T",
        "p0",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "apply",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/runtime/CompositionContext;",
        "buildContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "",
        "changed",
        "(Ljava/lang/Object;)Z",
        "(Z)Z",
        "",
        "(B)Z",
        "",
        "(C)Z",
        "",
        "(D)Z",
        "",
        "(F)Z",
        "",
        "(I)Z",
        "",
        "(J)Z",
        "",
        "(S)Z",
        "collectParameterInformation",
        "()V",
        "Landroidx/compose/runtime/CompositionLocal;",
        "consume",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "createNode",
        "(Lkotlin/jvm/functions/Function0;)V",
        "deactivateToEndGroup",
        "(Z)V",
        "disableReusing",
        "enableReusing",
        "endDefaults",
        "endMovableGroup",
        "endNode",
        "endProviders",
        "endReplaceableGroup",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "endRestartGroup",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "endReusableGroup",
        "Landroidx/compose/runtime/MovableContent;",
        "insertMovableContent",
        "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "insertMovableContentReferences",
        "(Ljava/util/List;)V",
        "joinKey",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "recordSideEffect",
        "Landroidx/compose/runtime/RecomposeScope;",
        "recordUsed",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "rememberedValue",
        "()Ljava/lang/Object;",
        "skipCurrentGroup",
        "skipToGroupEnd",
        "",
        "sourceInformation",
        "(Ljava/lang/String;)V",
        "sourceInformationMarkerEnd",
        "sourceInformationMarkerStart",
        "(ILjava/lang/String;)V",
        "startDefaults",
        "startMovableGroup",
        "(ILjava/lang/Object;)V",
        "startNode",
        "",
        "Landroidx/compose/runtime/ProvidedValue;",
        "startProviders",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "startReplaceableGroup",
        "(I)V",
        "startRestartGroup",
        "(I)Landroidx/compose/runtime/Composer;",
        "startReusableGroup",
        "startReusableNode",
        "updateRememberedValue",
        "(Ljava/lang/Object;)V",
        "useNode",
        "Landroidx/compose/runtime/Applier;",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "getApplier$annotations",
        "applier",
        "Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext$annotations",
        "applyCoroutineContext",
        "Landroidx/compose/runtime/ControlledComposition;",
        "getComposition",
        "()Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "getCompoundKeyHash",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "getDefaultsInvalid",
        "()Z",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getInserting",
        "getInserting$annotations",
        "inserting",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope$annotations",
        "recomposeScope",
        "getRecomposeScopeIdentity",
        "getRecomposeScopeIdentity$annotations",
        "recomposeScopeIdentity",
        "getSkipping",
        "getSkipping$annotations",
        "skipping",
        "Companion",
        "Landroidx/compose/runtime/ComposerImpl;"
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
.field public static final Companion:Landroidx/compose/runtime/Composer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    sput-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    return-void
.end method

.method public static synthetic getApplier$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getApplyCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getRecomposeScope$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method

.method public static synthetic getRecomposeScopeIdentity$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract buildContext()Landroidx/compose/runtime/CompositionContext;
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method

.method public changed(B)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 837
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(B)Z

    move-result p1

    return p1
.end method

.method public changed(C)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 821
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result p1

    return p1
.end method

.method public changed(D)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 917
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result p1

    return p1
.end method

.method public changed(F)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 885
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    return p1
.end method

.method public changed(I)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 869
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    return p1
.end method

.method public changed(J)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 901
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p1

    return p1
.end method

.method public abstract changed(Ljava/lang/Object;)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public changed(S)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 853
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(S)Z

    move-result p1

    return p1
.end method

.method public changed(Z)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 805
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p1

    return p1
.end method

.method public abstract collectParameterInformation()V
.end method

.method public abstract consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createNode(Lkotlin/jvm/functions/Function0;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract deactivateToEndGroup(Z)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract disableReusing()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract enableReusing()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endDefaults()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endMovableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endProviders()V
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method

.method public abstract endReplaceableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endReusableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract getApplier()Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getApplier"
    .end annotation
.end method

.method public abstract getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getApplyCoroutineContext"
    .end annotation
.end method

.method public abstract getComposition()Landroidx/compose/runtime/ControlledComposition;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getComposition"
    .end annotation
.end method

.method public abstract getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCompositionData"
    .end annotation
.end method

.method public abstract getCompoundKeyHash()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCompoundKeyHash"
    .end annotation
.end method

.method public abstract getDefaultsInvalid()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultsInvalid"
    .end annotation
.end method

.method public abstract getInserting()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInserting"
    .end annotation
.end method

.method public abstract getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRecomposeScope"
    .end annotation
.end method

.method public abstract getRecomposeScopeIdentity()Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRecomposeScopeIdentity"
    .end annotation
.end method

.method public abstract getSkipping()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSkipping"
    .end annotation
.end method

.method public abstract insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract insertMovableContentReferences(Ljava/util/List;)V
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method

.method public abstract rememberedValue()Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract skipCurrentGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract skipToGroupEnd()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract sourceInformation(Ljava/lang/String;)V
.end method

.method public abstract sourceInformationMarkerEnd()V
.end method

.method public abstract sourceInformationMarkerStart(ILjava/lang/String;)V
.end method

.method public abstract startDefaults()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startMovableGroup(ILjava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract startReplaceableGroup(I)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startReusableGroup(ILjava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startReusableNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract updateRememberedValue(Ljava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract useNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method
