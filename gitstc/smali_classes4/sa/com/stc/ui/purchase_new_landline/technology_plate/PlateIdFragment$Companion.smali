.class public final Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;",
        "p2",
        "Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;",
        "Lsa/com/stc/data/entities/content/plate_options/PlateOption;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/plate_options/PlateOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;",
        "valueOf",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;",
        "LogLevel",
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
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment$Companion;Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment$Companion;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;
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

    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/content/plate_options/PlateOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;-><init>()V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "plateOption"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "plate_info_container"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 57
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "plate_id"

    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "operator_id"

    .line 63
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p3}, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "confirmationOption"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateIdFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
