.class public final Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0018\u0019B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0017\u0010\t\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;",
        "Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;",
        "valueOf",
        "Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;",
        "()Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;",
        "",
        "",
        "LogLevel",
        "Ljava/util/List;",
        "Logger",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;)V",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;->LogLevel:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;->valueOf:Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;->LogLevel:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;->values(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;->valueOf:Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;

    return-object v0
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;)V

    return-object p2
.end method

.method public values(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;->values:Landroid/widget/TextView;

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
