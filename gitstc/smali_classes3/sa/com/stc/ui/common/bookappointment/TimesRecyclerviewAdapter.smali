.class public final Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\t\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;",
        "getValue",
        "I",
        "valueOf",
        "(I)V",
        "Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;",
        "Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;",
        "Logger",
        "()Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;",
        "",
        "",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;)V",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:I

.field private final values:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->Logger:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->values:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->getValue:I

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->Logger:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->values:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;

    invoke-direct {p2, p0, p1, v0}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;)V

    return-object p2
.end method

.method public final Logger()Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->values:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->values(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 16
    iget v0, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->getValue:I

    return v0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    iput p1, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->getValue:I

    return-void
.end method

.method public values(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->valueOf()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->LogLevel(Ljava/lang/String;Z)V

    return-void
.end method
