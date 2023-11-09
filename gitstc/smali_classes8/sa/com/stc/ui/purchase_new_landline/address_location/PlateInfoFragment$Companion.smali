.class public final Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "p0",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;",
        "p1",
        "Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment;",
        "Logger",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;)Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment;",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "valueOf",
        "values",
        "getValue",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment$Companion;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment$Companion;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;)Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;)Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "plate_detail_container"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    check-cast p2, Landroid/os/Parcelable;

    const-string p1, "plate_info_container"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
