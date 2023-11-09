.class public final Landroidx/navigation/ui/AppBarConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ui/AppBarConfiguration$Builder;,
        Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB+\u0008\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "getDrawerLayout",
        "()Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "fallbackOnNavigateUpListener",
        "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "getFallbackOnNavigateUpListener",
        "()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "Landroidx/customview/widget/Openable;",
        "openableLayout",
        "Landroidx/customview/widget/Openable;",
        "getOpenableLayout",
        "()Landroidx/customview/widget/Openable;",
        "",
        "",
        "topLevelDestinations",
        "Ljava/util/Set;",
        "getTopLevelDestinations",
        "()Ljava/util/Set;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V",
        "Builder",
        "OnNavigateUpListener"
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
.field private final fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

.field private final openableLayout:Landroidx/customview/widget/Openable;

.field private final topLevelDestinations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/Openable;",
            "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    .line 46
    iput-object p2, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Landroidx/customview/widget/Openable;

    .line 53
    iput-object p3, p0, Landroidx/navigation/ui/AppBarConfiguration;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/ui/AppBarConfiguration;-><init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V

    return-void
.end method


# virtual methods
.method public final getDrawerLayout()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getOpenableLayout()}."
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDrawerLayout"
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Landroidx/customview/widget/Openable;

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFallbackOnNavigateUpListener()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFallbackOnNavigateUpListener"
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-object v0
.end method

.method public final getOpenableLayout()Landroidx/customview/widget/Openable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOpenableLayout"
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Landroidx/customview/widget/Openable;

    return-object v0
.end method

.method public final getTopLevelDestinations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTopLevelDestinations"
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    return-object v0
.end method
