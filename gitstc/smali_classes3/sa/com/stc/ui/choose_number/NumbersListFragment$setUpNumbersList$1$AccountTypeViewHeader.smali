.class public final Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AccountTypeViewHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "Logger",
        "()Landroid/widget/TextView;",
        "values",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V"
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
.field private final LogLevel:Landroid/widget/TextView;

.field final synthetic valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0060

    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;->LogLevel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 193
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method
