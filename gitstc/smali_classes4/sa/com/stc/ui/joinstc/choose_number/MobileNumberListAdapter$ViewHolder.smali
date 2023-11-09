.class public final Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;",
        "values",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;)V"
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
.field private final getValue:Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;

.field final synthetic values:Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;->values:Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;

    .line 34
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;->valueOf()Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;

    move-result-object p2

    invoke-static {p0}, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;->LogLevel(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter;Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowChooseNumberBinding;

    return-object v0
.end method
