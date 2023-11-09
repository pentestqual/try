.class public final Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;
.super Lsa/com/stc/base/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;,
        Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$PhoneNumberViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseAdapter<",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;",
        "Lsa/com/stc/base/BaseAdapter;",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;",
        "",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lsa/com/stc/base/BaseViewHolder;",
        "valueOf",
        "(ILandroid/view/ViewGroup;)Lsa/com/stc/base/BaseViewHolder;",
        "getItemViewType",
        "(I)I",
        "Lkotlin/Function1;",
        "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "LogLevel",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "CategoryViewHolder",
        "PhoneNumberViewHolder"
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
.field private final valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$1;

    invoke-direct {v0}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;

    .line 56
    instance-of v0, p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$PhoneNumber;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 57
    :cond_0
    instance-of p1, p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public valueOf(ILandroid/view/ViewGroup;)Lsa/com/stc/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            ")",
            "Lsa/com/stc/base/BaseViewHolder<",
            "Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 42
    invoke-static {p1, p2, v1}, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$PhoneNumberViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p0, p1, v0}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$PhoneNumberViewHolder;-><init>(Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lsa/com/stc/base/BaseViewHolder;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 49
    invoke-static {p1, p2, v1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;-><init>(Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;)V

    check-cast p2, Lsa/com/stc/base/BaseViewHolder;

    :goto_0
    return-object p2
.end method
