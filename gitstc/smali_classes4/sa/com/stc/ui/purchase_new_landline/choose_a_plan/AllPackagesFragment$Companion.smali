.class public final Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "p1",
        "Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;",
        "valueOf",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;",
        "Ljava/lang/String;",
        "Logger",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$Companion;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$Companion;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    move-object v2, p2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "plate_detail_container"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->getSmallIconId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 57
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService()Ljava/lang/String;

    move-result-object p1

    .line 56
    :cond_4
    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;->values(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
