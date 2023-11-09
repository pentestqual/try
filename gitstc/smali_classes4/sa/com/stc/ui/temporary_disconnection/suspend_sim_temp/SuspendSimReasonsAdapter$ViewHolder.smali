.class public final Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "values",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "LogLevel",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;

.field private final values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;

    .line 38
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;

    return-object v0
.end method

.method public final values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    return-object v0
.end method
