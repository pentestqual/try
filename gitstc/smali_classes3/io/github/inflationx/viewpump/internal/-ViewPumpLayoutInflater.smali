.class public final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.super Landroid/view/LayoutInflater;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ActivityViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactoryViewCreator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 02\u00020\u00012\u00020\u0002:\n1023456789B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0011\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J=\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001aJ#\u0010\'\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001bR\u0014\u0010\'\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010\r\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0016\u0010%\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010("
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;",
        "Landroid/content/Context;",
        "p0",
        "cloneInContext",
        "(Landroid/content/Context;)Landroid/view/LayoutInflater;",
        "Landroid/view/View;",
        "",
        "p1",
        "p2",
        "Landroid/util/AttributeSet;",
        "p3",
        "values",
        "(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "",
        "Landroid/view/ViewGroup;",
        "",
        "inflate",
        "(ILandroid/view/ViewGroup;Z)Landroid/view/View;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;",
        "p4",
        "onActivityCreateView",
        "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;",
        "(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;",
        "Landroid/view/LayoutInflater$Factory;",
        "",
        "setFactory",
        "(Landroid/view/LayoutInflater$Factory;)V",
        "Landroid/view/LayoutInflater$Factory2;",
        "setFactory2",
        "(Landroid/view/LayoutInflater$Factory2;)V",
        "LogLevel",
        "()V",
        "valueOf",
        "(Z)V",
        "getValue",
        "Z",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "Logger",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V",
        "Companion",
        "ActivityViewCreator",
        "NameAndAttrsViewCreator",
        "ParentAndNameAndAttrsViewCreator",
        "PrivateWrapperFactory2",
        "PrivateWrapperFactory2ViewCreator",
        "WrapperFactory",
        "WrapperFactory2",
        "WrapperFactory2ViewCreator",
        "WrapperFactoryViewCreator"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

.field private static final LogLevel:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:Lkotlin/Lazy;


# instance fields
.field private final Logger:Lio/github/inflationx/viewpump/FallbackViewCreator;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final getValue:Z

.field private final values:Lio/github/inflationx/viewpump/FallbackViewCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    .line 427
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->Logger([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->LogLevel:Ljava/util/Set;

    .line 428
    sget-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;->valueOf:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_1

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastQ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getValue:Z

    .line 27
    new-instance p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;

    invoke-direct {p1, p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;-><init>(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V

    check-cast p1, Lio/github/inflationx/viewpump/FallbackViewCreator;

    iput-object p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->values:Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 28
    new-instance p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;

    invoke-direct {p1, p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;-><init>(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V

    check-cast p1, Lio/github/inflationx/viewpump/FallbackViewCreator;

    iput-object p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Logger:Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 33
    sget-object p1, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->Logger()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/ViewPump;->Scroller$Companion()Z

    move-result p1

    iput-boolean p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 36
    invoke-direct {p0, p3}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->valueOf(Z)V

    return-void
.end method

.method public static final synthetic LogLevel(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->values(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LogLevel(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getValue(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel()V
    .locals 6

    .line 100
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Scroller$Companion:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->Logger()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 105
    iput-boolean v1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Scroller$Companion:Z

    return-void

    .line 110
    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    const-string v2, "setPrivateFactory"

    invoke-static {v0, v2}, Lio/github/inflationx/viewpump/internal/-ReflectionUtils;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    new-instance v5, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;

    check-cast v3, Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v5, v3, p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V

    aput-object v5, v2, v4

    invoke-static {v0, p0, v2}, Lio/github/inflationx/viewpump/internal/-ReflectionUtils;->values(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    iput-boolean v1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Scroller$Companion:Z

    return-void

    .line 112
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater.Factory2"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getValue(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 233
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getValue(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 241
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic valueOf(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getValue(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf()Lkotlin/Lazy;
    .locals 1

    .line 19
    sget-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->valueOf:Lkotlin/Lazy;

    return-object v0
.end method

.method private final valueOf(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;

    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;

    if-nez p1, :cond_2

    .line 73
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_2
    return-void
.end method

.method private final values(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 206
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->Logger()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump;->Scroller()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_3

    .line 207
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 208
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0, p3}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 212
    :cond_1
    sget-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {v0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->valueOf(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 213
    aget-object v4, v2, v3

    .line 217
    aput-object p3, v2, v3

    .line 218
    invoke-static {v0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->valueOf(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3, p0, v2}, Lio/github/inflationx/viewpump/internal/-ReflectionUtils;->LogLevel(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :try_start_0
    invoke-virtual {p0, p2, v1, p4}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    aput-object v4, v2, v3

    .line 224
    invoke-static {v0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->valueOf(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 223
    aput-object v4, v2, v3

    .line 224
    sget-object p2, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->valueOf(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, p0, v2}, Lio/github/inflationx/viewpump/internal/-ReflectionUtils;->LogLevel(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    .line 223
    :catch_0
    aput-object v4, v2, v3

    .line 224
    sget-object p2, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->valueOf(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p2

    :goto_0
    invoke-static {p2, p0, v2}, Lio/github/inflationx/viewpump/internal/-ReflectionUtils;->LogLevel(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final synthetic values()Ljava/util/Set;
    .locals 1

    .line 19
    sget-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->LogLevel:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    move-object v1, p0

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    iget-boolean p3, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz p3, :cond_0

    .line 50
    sget p3, Lio/github/inflationx/viewpump/R$id;->LogLevel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->LogLevel()V

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onActivityCreateView(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->Logger()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    .line 138
    new-instance v1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ActivityViewCreator;

    invoke-direct {v1, p0, p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ActivityViewCreator;-><init>(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Landroid/view/View;)V

    move-object v7, v1

    check-cast v7, Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 133
    new-instance p2, Lio/github/inflationx/viewpump/InflateRequest;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;)V

    invoke-virtual {v0, p2}, Lio/github/inflationx/viewpump/ViewPump;->getValue(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->Scroller()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v1, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->Logger()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v7, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Logger:Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 151
    new-instance v0, Lio/github/inflationx/viewpump/InflateRequest;

    move-object v2, v0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;)V

    invoke-virtual {v1, v0}, Lio/github/inflationx/viewpump/ViewPump;->getValue(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->Scroller()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v1, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->Logger()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v7, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->values:Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 169
    new-instance v0, Lio/github/inflationx/viewpump/InflateRequest;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lio/github/inflationx/viewpump/ViewPump;->getValue(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->Scroller()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;-><init>(Landroid/view/LayoutInflater$Factory;)V

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 80
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    .line 91
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void
.end method
