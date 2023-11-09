.class public final Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;",
        "",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;",
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;",
        "getValue",
        "()Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;",
        "valueOf",
        "",
        "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;)V",
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;",
            "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->values:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->values:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/cancel_number/Reason;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/cancel_number/Reason;->Logger()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue()Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->values:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->Logger(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;)V

    return-object p2
.end method
