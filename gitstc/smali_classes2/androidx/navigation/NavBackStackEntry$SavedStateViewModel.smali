.class final Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SavedStateViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "getHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "p0",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V"
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
.field private final handle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final getHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHandle"
    .end annotation

    .line 279
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method
