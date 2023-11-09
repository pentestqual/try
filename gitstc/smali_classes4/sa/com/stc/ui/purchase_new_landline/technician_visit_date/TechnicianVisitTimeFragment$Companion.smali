.class public final Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/Details;",
        "p1",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "p2",
        "Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;",
        "p3",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;",
        "getValue",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/Details;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;",
        "Ljava/lang/String;",
        "LogLevel",
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

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;Ljava/lang/String;Lsa/com/stc/data/entities/Details;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 177
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/Details;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Lsa/com/stc/data/entities/Details;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 178
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;-><init>()V

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "toolBarTitle"

    .line 180
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    check-cast p2, Landroid/os/Parcelable;

    const-string p1, "ORDER_DETAILS"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    check-cast p3, Landroid/os/Parcelable;

    const-string p1, "PLATE_DETAILS_CONTAINER"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    check-cast p4, Landroid/os/Parcelable;

    const-string p1, "VISIT_BODY_ARG"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
