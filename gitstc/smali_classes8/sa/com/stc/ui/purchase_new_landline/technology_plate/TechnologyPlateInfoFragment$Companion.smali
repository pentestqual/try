.class public final Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;",
        "p2",
        "Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;",
        "Lsa/com/stc/data/entities/content/plate_options/PlateOption;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/plate_options/PlateOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;",
        "Ljava/lang/String;",
        "values",
        "LogLevel",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/content/plate_options/PlateOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "plateOption"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "plate_id"

    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "operator_id"

    .line 66
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p3}, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "confirmationOption"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
