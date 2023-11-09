.class final Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PhoneNumberAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/content/Account;",
        "[Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;[Lsa/com/stc/data/entities/content/Account;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;

.field private final values:[Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;[Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsa/com/stc/data/entities/content/Account;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;->values:[Lsa/com/stc/data/entities/content/Account;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;->values:[Lsa/com/stc/data/entities/content/Account;

    array-length v0, v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 56
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;->values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;

    invoke-direct {p2, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;)V

    return-object p2
.end method

.method public values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;->values:[Lsa/com/stc/data/entities/content/Account;

    aget-object p2, v2, p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;->valueOf()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080314

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
