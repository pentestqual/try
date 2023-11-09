.class public final Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseViewHolder<",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;)V",
        "",
        "",
        "(I)Ljava/lang/String;",
        "",
        "valueOf",
        "(I)Z",
        "Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;",
        "Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;",
        "<init>",
        "(Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;)V"
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
.field private final valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

.field final synthetic values:Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->values:Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;

    .line 132
    move-object p1, p2

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, p1}, Lsa/com/stc/base/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 131
    iput-object p2, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    return-void
.end method

.method private final valueOf(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 154
    iget-object v2, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->values:Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;

    if-eqz v2, :cond_0

    check-cast p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->values()I

    move-result p1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private final values(I)Ljava/lang/String;
    .locals 2

    .line 158
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPREPAIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    const-string v1, ""

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140db9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto/16 :goto_1

    .line 159
    :cond_0
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPOSTPAIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140db4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPELANDLINEHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140db1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPREPAIDNETHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140db7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPOSTPAIDNETHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140db2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_4
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEHYBRIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140dc0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_5
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_POSTPAID_FIXEDWIRELESSHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140dab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_6
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_PREPAID_FIXEDWIRELESSHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140db8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_7
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_PREPAID_LANDLINE:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1411cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_8
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_BUSINESS_PREPAIDـMOBILE:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140dba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_9
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_BUSINESS_POSTPAIDـMOBILE:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140db5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_a
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_BUSINESS_PREPAID_QUICKNET:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140dbb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_b
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_BUSINESS_POSTPAID_QUICKNET:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140db6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_c
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_PERSONAL:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 190
    sget-object v0, Lsa/com/stc/data/entities/content/AccountType;->PERSONAL:Lsa/com/stc/data/entities/content/AccountType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountType;->getTitle()I

    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_d
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_BUSINESS:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 194
    sget-object v0, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountType;->getTitle()I

    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_e
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_BUSINESS_FLEX:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140dac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    :goto_1
    return-object v1
.end method


# virtual methods
.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->values(Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;)V

    return-void
.end method

.method public values(Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    .line 135
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->getValue:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    check-cast p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;

    .line 137
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->Logger:Landroidx/legacy/widget/Space;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 138
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    invoke-direct {p0, v4}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf(I)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v3

    .line 205
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->getValue()I

    move-result v4

    invoke-direct {p0, v4}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->values(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->values()I

    move-result p1

    if-ne p1, v5, :cond_1

    .line 141
    iget-object p1, v1, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->LogLevel:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p1, v1, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->valueOf:Landroid/widget/TextView;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060442

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 145
    :cond_1
    iget-object p1, v1, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->LogLevel:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p1, v1, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->valueOf:Landroid/widget/TextView;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter$CategoryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
