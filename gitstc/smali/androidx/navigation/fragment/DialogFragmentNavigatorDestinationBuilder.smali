.class public final Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source ""


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0010\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;",
        "Landroidx/navigation/NavDestinationBuilder;",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;",
        "build",
        "()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;",
        "Lkotlin/reflect/KClass;",
        "Landroidx/fragment/app/DialogFragment;",
        "fragmentClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/navigation/fragment/DialogFragmentNavigator;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Landroidx/navigation/fragment/DialogFragmentNavigator;ILkotlin/reflect/KClass;)V",
        "",
        "(Landroidx/navigation/fragment/DialogFragmentNavigator;Ljava/lang/String;Lkotlin/reflect/KClass;)V"
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
.field private fragmentClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;ILkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/DialogFragmentNavigator;",
            "I",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to build your DialogFragmentNavigatorDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DialogFragmentNavigatorDestinationBuilder(navigator, route = id.toString(), fragmentClass) "
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p1, Landroidx/navigation/Navigator;

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;I)V

    .line 118
    iput-object p3, p0, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;->fragmentClass:Lkotlin/reflect/KClass;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/DialogFragmentNavigator;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p1, Landroidx/navigation/Navigator;

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 135
    iput-object p3, p0, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;->fragmentClass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;->build()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public build()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;
    .locals 3

    .line 139
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    .line 140
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;->fragmentClass:Lkotlin/reflect/KClass;

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->valueOf(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->setClassName(Ljava/lang/String;)Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    return-object v0
.end method
