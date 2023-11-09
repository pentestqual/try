.class public final Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0018\u0019B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;",
        "values",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;",
        "getValue",
        "()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;",
        "LogLevel",
        "",
        "Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
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
.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;",
            ">;",
            "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->Logger:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->values:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->values:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-interface {p0, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->LogLevel(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowBinding;)V

    return-object p2
.end method

.method public Logger(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;

    .line 22
    iget-object v2, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->Logger:Ljava/util/List;

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;

    if-nez v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->Logger:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;->values()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setLabel(Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->getItemCount()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object p1

    sget-object p2, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->values:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->Logger(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
