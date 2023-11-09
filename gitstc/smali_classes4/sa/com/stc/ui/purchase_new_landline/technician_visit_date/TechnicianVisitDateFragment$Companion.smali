.class public final Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/VisitScheduleResponse;",
        "p1",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;",
        "valueOf",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/VisitScheduleResponse;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;",
        "LogLevel",
        "Ljava/lang/String;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;Ljava/lang/String;Lsa/com/stc/data/entities/VisitScheduleResponse;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/VisitScheduleResponse;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/VisitScheduleResponse;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "toolBarTitle"

    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    check-cast p2, Landroid/os/Parcelable;

    const-string p1, "VISIT_SCHEDULE_ARG"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
