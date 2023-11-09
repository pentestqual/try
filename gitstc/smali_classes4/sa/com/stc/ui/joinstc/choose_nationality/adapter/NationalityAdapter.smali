.class public final Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;,
        Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018\"\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;",
        "",
        "Lsa/com/stc/data/entities/content/NationalityContainer;",
        "getValue",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;",
        "Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;",
        "valueOf",
        "()Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;",
        "Logger",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;)V",
        "NationalityHolder",
        "OnNationalityClickListener"
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
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NationalityContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NationalityContainer;",
            ">;",
            "Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->LogLevel:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->values:Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->values:Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;

    iget-object p0, p0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/NationalityContainer;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;->onNationalitySelected(Lsa/com/stc/data/entities/content/NationalityContainer;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->getValue(Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;->getValue()Lsa/com/stc/mystc/databinding/NationalityRowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/NationalityRowBinding;->valueOf:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/NationalityContainer;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/NationalityContainer;->Scroller()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;->getValue()Lsa/com/stc/mystc/databinding/NationalityRowBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/NationalityRowBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NationalityContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->LogLevel:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 8
    check-cast p1, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->LogLevel(Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->values:Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NationalityContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/NationalityRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/NationalityRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$NationalityHolder;-><init>(Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;Lsa/com/stc/mystc/databinding/NationalityRowBinding;)V

    return-object p2
.end method

.method public final values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NationalityContainer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->LogLevel:Ljava/util/List;

    return-void
.end method
