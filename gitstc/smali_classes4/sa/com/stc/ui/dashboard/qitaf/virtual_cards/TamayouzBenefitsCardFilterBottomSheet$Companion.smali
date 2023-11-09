.class public final Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/TamayouzVirtualCard;",
        "Lkotlin/collections/ArrayList;",
        "p2",
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;",
        "Ljava/lang/String;",
        "getValue",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/TamayouzVirtualCard;",
            ">;)",
            "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;-><init>()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_FILTER_TITLE"

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_SELECTED_CATEGORY"

    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_CATEGORY_FILTER"

    .line 31
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
