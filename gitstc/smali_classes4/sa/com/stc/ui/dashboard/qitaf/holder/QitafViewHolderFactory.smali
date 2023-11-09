.class public final Lsa/com/stc/ui/dashboard/qitaf/holder/QitafViewHolderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/holder/QitafViewHolderFactory;",
        "",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;",
        "p3",
        "Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;",
        "getValue",
        "(Landroid/view/ViewGroup;ILandroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafViewHolderFactory;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafViewHolderFactory;-><init>()V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafViewHolderFactory;->INSTANCE:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafViewHolderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/ViewGroup;ILandroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;",
            ")",
            "Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 19
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafNewOffersBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafNewOffersBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNewOffersViewHolder;

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p2, p1, v0, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNewOffersViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafNewOffersBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast p2, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object p2

    .line 22
    :cond_0
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 23
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafPromotionBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafPromotionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder;

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p2, p1, v0, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafPromotionBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast p2, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object p2

    .line 26
    :cond_1
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 27
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p2, p1, v0, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast p2, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object p2

    .line 30
    :cond_2
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RECOMMENDATION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 31
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder;

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RECOMMENDATION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p2, p1, v0, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast p2, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object p2

    .line 34
    :cond_3
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RELOAD_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 35
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RELOAD_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p2, p1, v0, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast p2, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object p2

    .line 38
    :cond_4
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->SIGNUP:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_5

    .line 39
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->SIGNUP:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 40
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSignUpViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSignUpViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object v0

    .line 45
    :cond_5
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_REWARDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_6

    .line 46
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_REWARDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 47
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafRewardViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafRewardViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object v0

    .line 52
    :cond_6
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_DISCOUNT:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_7

    .line 53
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_DISCOUNT:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 54
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnersViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnersViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object v0

    .line 59
    :cond_7
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_EARN:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_8

    .line 60
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_EARN:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 61
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnersViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnersViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object v0

    .line 66
    :cond_8
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_REDEEM:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_9

    .line 67
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_REDEEM:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 68
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnersViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnersViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object v0

    .line 73
    :cond_9
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_CATEGORIES:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_a

    .line 74
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_CATEGORIES:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 75
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnerCategoriesViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnerCategoriesViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object v0

    .line 80
    :cond_a
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_TYPE_SECTION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_b

    .line 81
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitaftypeCardBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitaftypeCardBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object p2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_TYPE_SECTION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 82
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafTypeCardViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafTypeCardViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitaftypeCardBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object v0

    .line 87
    :cond_b
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->LOYALTY_PARTNERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_c

    .line 88
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object p2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->LOYALTY_PARTNERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 89
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafLoyaltyPartnersViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafLoyaltyPartnersViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object v0

    .line 94
    :cond_c
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_INVITE_FRIENDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_d

    .line 95
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ViewholderQitafInviteFriendBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafInviteFriendBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_INVITE_FRIENDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 96
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafInviteFriendViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafInviteFriendViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ViewholderQitafInviteFriendBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;

    return-object v0

    .line 102
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal Store view type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
