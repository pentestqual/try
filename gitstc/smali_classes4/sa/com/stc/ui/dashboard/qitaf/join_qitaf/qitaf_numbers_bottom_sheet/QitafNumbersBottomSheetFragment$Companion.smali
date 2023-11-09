.class public final Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment$Companion;",
        "",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "p0",
        "Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;",
        "Logger",
        "(Ljava/util/List;)Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;",
        "",
        "p1",
        "LogLevel",
        "(Ljava/util/List;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;",
        "Ljava/lang/String;",
        "getValue",
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/util/List;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;-><init>()V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/ServiceType;

    .line 80
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_SERVICE_TYPE_LIST"

    .line 83
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ARG_SELECTED_NUMBER"

    .line 84
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final Logger(Ljava/util/List;)Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;)",
            "Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;-><init>()V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/ServiceType;

    .line 94
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
