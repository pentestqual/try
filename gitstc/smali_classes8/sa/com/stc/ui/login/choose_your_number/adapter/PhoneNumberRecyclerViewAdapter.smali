.class public final Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0019\u001aB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;",
        "Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;",
        "getValue",
        "Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;",
        "values",
        "()Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;",
        "",
        "",
        "Ljava/util/List;",
        "Logger",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;)V",
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
.field private final getValue:Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;->valueOf:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;->getValue:Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;->valueOf(Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;->getValue:Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;->LogLevel(Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;)V

    return-object p2
.end method

.method public final values()Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter;->getValue:Lsa/com/stc/ui/login/choose_your_number/adapter/PhoneNumberRecyclerViewAdapter$OnItemClickListener;

    return-object v0
.end method
