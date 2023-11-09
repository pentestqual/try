.class public final Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$RoamingPackagesFragmentPage;
.super Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoamingPackagesFragmentPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$RoamingPackagesFragmentPage;",
        "Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;",
        "",
        "getValue",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "valueOf",
        "",
        "Logger",
        "Z",
        "values",
        "()Z",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V"
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
.field private final Logger:Z

.field private final getValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$RoamingPackagesFragmentPage;->getValue:Ljava/lang/String;

    iput-boolean p2, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$RoamingPackagesFragmentPage;->Logger:Z

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$RoamingPackagesFragmentPage;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 35
    iget-boolean v0, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$RoamingPackagesFragmentPage;->Logger:Z

    return v0
.end method
