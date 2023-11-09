.class public final Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/data/entities/purchase_new_landline/Vas;",
        "p2",
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;",
        "valueOf",
        "(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Vas;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;",
        "getValue",
        "Ljava/lang/String;",
        "LogLevel",
        "values",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$Companion;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Vas;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$Companion;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Vas;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Vas;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "jood_family_model"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    check-cast p3, Landroid/os/Parcelable;

    const-string p1, "SELECTED_VAS_ARG"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "TITLE_ARG"

    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
