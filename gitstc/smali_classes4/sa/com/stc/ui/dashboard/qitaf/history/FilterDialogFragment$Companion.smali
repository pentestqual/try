.class public final Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$Companion;",
        "",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;",
        "Logger",
        "([Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;",
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$Companion;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$Companion;->Logger([Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger([Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;-><init>()V

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "items_filter"

    .line 107
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "title_filter"

    .line 108
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
