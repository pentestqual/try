.class public final Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;
.super Ljava/lang/Object;
.source "SelectionPolicyFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;",
        "",
        "()V",
        "createFilterAwarePolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "runtimeVersion",
        "",
        "runtimeVersions",
        "",
        "expo-updates_release"
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
.field public static final INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;

    invoke-direct {v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;-><init>()V

    sput-object v0, Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFilterAwarePolicy(Ljava/lang/String;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runtimeVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 18
    new-instance v1, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;

    invoke-direct {v1, p0}, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;-><init>(Ljava/lang/String;)V

    check-cast v1, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    .line 19
    new-instance p0, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyFilterAware;

    invoke-direct {p0}, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyFilterAware;-><init>()V

    check-cast p0, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    .line 20
    new-instance v2, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;

    invoke-direct {v2}, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;-><init>()V

    check-cast v2, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;-><init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V

    return-object v0
.end method


# virtual methods
.method public final createFilterAwarePolicy(Ljava/util/List;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;"
        }
    .end annotation

    const-string v0, "runtimeVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 10
    new-instance v1, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;

    invoke-direct {v1, p1}, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;-><init>(Ljava/util/List;)V

    check-cast v1, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    .line 11
    new-instance p1, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyFilterAware;

    invoke-direct {p1}, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyFilterAware;-><init>()V

    check-cast p1, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    .line 12
    new-instance v2, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;

    invoke-direct {v2}, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;-><init>()V

    check-cast v2, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;-><init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V

    return-object v0
.end method
