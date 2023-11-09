.class public final Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "p2",
        "Lsa/com/stc/utils/BackToolbarIcon;",
        "p3",
        "Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/BranchAppointment;Lsa/com/stc/utils/BackToolbarIcon;)Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;",
        "Logger",
        "Ljava/lang/String;",
        "values",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/BranchAppointment;Lsa/com/stc/utils/BackToolbarIcon;ILjava/lang/Object;)Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;
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
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 76
    sget-object p4, Lsa/com/stc/utils/BackToolbarIcon;->ARROW:Lsa/com/stc/utils/BackToolbarIcon;

    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/BranchAppointment;Lsa/com/stc/utils/BackToolbarIcon;)Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/BranchAppointment;Lsa/com/stc/utils/BackToolbarIcon;)Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BRANCH_NAME"

    .line 80
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BRANCH_ADDRESS"

    .line 81
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    check-cast p3, Landroid/os/Parcelable;

    const-string p1, "APPOINTMENT_DETAILS"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    check-cast p4, Ljava/io/Serializable;

    const-string p1, "ARG_BACK_NAVIGATION_ICON_TYPE"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
