.class public final Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;",
        "p0",
        "Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment;",
        "Logger",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;)Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment;",
        "",
        "values",
        "Ljava/lang/String;",
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment$Companion;Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment$Companion;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;)Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;)Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "plate_info_container"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
