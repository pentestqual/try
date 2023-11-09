.class public final Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "p0",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;",
        "getValue",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;",
        "LogLevel",
        "Ljava/lang/String;",
        "Logger",
        "values",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "plate_detail_container"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "SUBSCRIPTION_TYPE"

    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "toolbarTitle"

    .line 39
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
