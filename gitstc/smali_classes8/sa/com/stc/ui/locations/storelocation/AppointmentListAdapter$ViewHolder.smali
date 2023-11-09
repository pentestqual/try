.class public final Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;",
        "Landroid/widget/TextView;",
        "getValue",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "values",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter;Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;

.field private final getValue:Landroid/widget/TextView;

.field final synthetic valueOf:Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter;Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;

    .line 38
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutAppointmentRowBinding;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method
