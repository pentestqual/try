.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$Companion;,
        Landroidx/navigation/fragment/FragmentNavigator$Destination;,
        Landroidx/navigation/fragment/FragmentNavigator$Extras;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003+,-B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u001f\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "createDestination",
        "()Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "p2",
        "Landroid/os/Bundle;",
        "p3",
        "Landroidx/fragment/app/Fragment;",
        "instantiateFragment",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/navigation/NavOptions;",
        "Landroidx/navigation/Navigator$Extras;",
        "",
        "navigate",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "",
        "(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "onRestoreState",
        "(Landroid/os/Bundle;)V",
        "onSaveState",
        "()Landroid/os/Bundle;",
        "",
        "popBackStack",
        "(Landroidx/navigation/NavBackStackEntry;Z)V",
        "",
        "containerId",
        "I",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "savedIds",
        "Ljava/util/Set;",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "Companion",
        "Destination",
        "Extras"
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
.field private static final Companion:Landroidx/navigation/fragment/FragmentNavigator$Companion;

.field private static final KEY_SAVED_IDS:Ljava/lang/String; = "androidx-nav-fragment:navigator:savedIds"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FragmentNavigator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final containerId:I

.field private final context:Landroid/content/Context;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final savedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator;->Companion:Landroidx/navigation/fragment/FragmentNavigator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->containerId:I

    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    return-void
.end method

.method private final navigate(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 12

    .line 171
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 176
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 180
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->restoreBackStack(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 185
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 186
    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_2

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 190
    :cond_2
    iget-object v7, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v7

    iget-object v8, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 192
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-eqz p2, :cond_3

    .line 193
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-eqz p2, :cond_4

    .line 194
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    if-eqz p2, :cond_5

    .line 195
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result v10

    goto :goto_3

    :cond_5
    move v10, v7

    :goto_3
    if-eqz p2, :cond_6

    .line 196
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    if-ne v8, v7, :cond_7

    if-ne v9, v7, :cond_7

    if-ne v10, v7, :cond_7

    if-eq v11, v7, :cond_c

    :cond_7
    if-eq v8, v7, :cond_8

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    if-eq v9, v7, :cond_9

    goto :goto_6

    :cond_9
    move v9, v3

    :goto_6
    if-eq v10, v7, :cond_a

    goto :goto_7

    :cond_a
    move v10, v3

    :goto_7
    if-eq v11, v7, :cond_b

    goto :goto_8

    :cond_b
    move v11, v3

    .line 202
    :goto_8
    invoke-virtual {v5, v8, v9, v10, v11}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 204
    :cond_c
    iget v7, p0, Landroidx/navigation/fragment/FragmentNavigator;->containerId:I

    invoke-virtual {v5, v7, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 205
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 206
    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getId()I

    move-result v4

    if-eqz p2, :cond_d

    if-nez v1, :cond_d

    .line 210
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 211
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p2

    if-ne p2, v4, :cond_d

    move p2, v2

    goto :goto_9

    :cond_d
    move p2, v3

    :goto_9
    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    if-eqz p2, :cond_f

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_10

    .line 224
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 225
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 233
    :cond_f
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_a
    move v3, v2

    .line 237
    :cond_10
    :goto_b
    instance-of p2, p3, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    if-eqz p2, :cond_11

    .line 238
    check-cast p3, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    invoke-virtual {p3}, Landroidx/navigation/fragment/FragmentNavigator$Extras;->getSharedElements()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 239
    invoke-virtual {v5, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_c

    .line 242
    :cond_11
    invoke-virtual {v5, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 243
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    if-eqz v3, :cond_12

    .line 246
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 2

    .line 107
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Set a custom {@link androidx.fragment.app.FragmentFactory} via\n      {@link FragmentManager#setFragmentFactory(FragmentFactory)} to control\n      instantiation of Fragments."
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 156
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 162
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->navigate(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestoreState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 261
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public onSaveState()Landroid/os/Bundle;
    .locals 4

    .line 251
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    const-string v1, "FragmentNavigator"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 80
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->IPostMessageService(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 87
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FragmentManager cannot save the state of the initial destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_1
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->saveBackStack(Ljava/lang/String;)V

    .line 94
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 99
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
