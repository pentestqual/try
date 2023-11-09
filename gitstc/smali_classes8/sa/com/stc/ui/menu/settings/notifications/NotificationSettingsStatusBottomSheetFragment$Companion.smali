.class public final Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$Companion;",
        "",
        "",
        "Lsa/com/stc/data/entities/NotificationsConfiguration$StatusItem;",
        "p0",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;",
        "Logger",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;",
        "getValue",
        "Ljava/lang/String;",
        "LogLevel",
        "valueOf",
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NotificationsConfiguration$StatusItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "ARG_LIST_STATUS_KEY"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ARG_STATUS_KEY"

    .line 71
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const-string p1, "ARG_TITLE_KEY"

    .line 72
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 69
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
