.class public final Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/SIMType;",
        "p0",
        "",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;",
        "Logger",
        "(Lsa/com/stc/data/entities/SIMType;[Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/lang/String;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;",
        "valueOf",
        "Ljava/lang/String;",
        "values",
        "LogLevel",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/SIMType;[Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/lang/String;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SIMType;->getId()I

    move-result p1

    const-string v2, "ARG_SIM_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    check-cast p2, [Landroid/os/Parcelable;

    const-string p1, "ARG_PACKAGES_ARRAY"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p1, "ARG_TOOLBAR_TITLE"

    .line 36
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
