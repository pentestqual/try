.class public final Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001 B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0017\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0010J2\u0010\t\u001a\u00020\u00082#\u0010\u0006\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0015J2\u0010\u0016\u001a\u00020\u00082#\u0010\u0006\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR3\u0010\u001d\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00080\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR3\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00080\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;",
        "Logger",
        "(I)V",
        "Lsa/com/stc/data/entities/GeneralNotification;",
        "(Lsa/com/stc/data/entities/GeneralNotification;I)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "(Lkotlin/jvm/functions/Function1;)V",
        "valueOf",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getValue",
        "",
        "Ljava/util/List;",
        "Lkotlin/jvm/functions/Function1;",
        "values",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "NotificationViewHolder"
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
.field private final LogLevel:Landroid/content/Context;

.field private Logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/GeneralNotification;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
            "Lsa/com/stc/data/entities/GeneralNotification;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->LogLevel:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->getValue:Ljava/util/List;

    .line 20
    sget-object p1, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$notificationActionClickListener$1;->getValue:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$notificationActionClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    .line 21
    sget-object p1, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$notificationContentClickListener$1;->getValue:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$notificationContentClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->LogLevel:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p2, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;-><init>(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;)V

    return-object p2
.end method

.method public final LogLevel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/GeneralNotification;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public LogLevel(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/GeneralNotification;

    .line 89
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->getValue(Lsa/com/stc/data/entities/GeneralNotification;)V

    return-void
.end method

.method public final Logger(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 84
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method
