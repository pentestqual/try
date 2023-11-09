.class public final Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u001b\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R?\u0010\u001a\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00080\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\"\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;",
        "",
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;",
        "values",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "calendarType",
        "getValue",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "valueOf",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ViewHolder"
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
.field private getValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/content/Context;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->valueOf:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->values:Ljava/util/List;

    .line 15
    sget-object p1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$calendarTypeListener$1;->valueOf:Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$calendarTypeListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;)Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->valueOf:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;)V

    return-void
.end method

.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;)V

    return-object p2
.end method

.method public final Logger(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->LogLevel(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
