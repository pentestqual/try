.class public final Lsa/com/stc/ui/dashboard/home/holder/HomeViewHolderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/holder/HomeViewHolderFactory;",
        "",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "p3",
        "Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;",
        "values",
        "(Landroid/view/ViewGroup;ILandroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;",
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
.field public static final INSTANCE:Lsa/com/stc/ui/dashboard/home/holder/HomeViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/HomeViewHolderFactory;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/home/holder/HomeViewHolderFactory;-><init>()V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/holder/HomeViewHolderFactory;->INSTANCE:Lsa/com/stc/ui/dashboard/home/holder/HomeViewHolderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Landroid/view/ViewGroup;ILandroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
            ")",
            "Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->LOCAL_NOTIFICATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 19
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->LOCAL_NOTIFICATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 21
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 28
    :cond_0
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->LOCAL_NOTIFICATION_MULTIPLE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 29
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->LOCAL_NOTIFICATION_MULTIPLE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 30
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 37
    :cond_1
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->NOTIFICATION_BANNERS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 38
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->NOTIFICATION_BANNERS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 39
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 46
    :cond_2
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ENTERTAINMENT:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 47
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutViewholderEntertainmentBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutViewholderEntertainmentBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ENTERTAINMENT:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 48
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/EntertainmentSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/EntertainmentSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutViewholderEntertainmentBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 55
    :cond_3
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SIGNIN:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 56
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutHomesectionSigninBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutHomesectionSigninBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SIGNIN:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 57
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/SignInSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/SignInSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutHomesectionSigninBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 64
    :cond_4
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->USAGE_OVERVIEW:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_5

    .line 65
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutHomesectionUsageBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutHomesectionUsageBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->USAGE_OVERVIEW:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 67
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/UsageOverviewSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/UsageOverviewSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutHomesectionUsageBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 74
    :cond_5
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_6

    .line 75
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 76
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/PostpaidBalanceSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/PostpaidBalanceSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 83
    :cond_6
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->PREPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_7

    .line 84
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->PREPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 85
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/PrepaidBalanceSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/PrepaidBalanceSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 92
    :cond_7
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ROAMING_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_8

    .line 93
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutViewholderRoamingPackagesBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutViewholderRoamingPackagesBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ROAMING_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 94
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/RoamingSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/RoamingSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutViewholderRoamingPackagesBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 101
    :cond_8
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SUBSCRIPTION_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_9

    .line 102
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SUBSCRIPTION_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 103
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/PackagesSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/PackagesSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 111
    :cond_9
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->INVITE_FRIEND:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_a

    .line 112
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutViewholderInviteFriendBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutViewholderInviteFriendBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->INVITE_FRIEND:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 113
    new-instance p3, Lsa/com/stc/ui/dashboard/home/holder/InviteFriendViewHolder;

    invoke-direct {p3, p1, p2, p4}, Lsa/com/stc/ui/dashboard/home/holder/InviteFriendViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutViewholderInviteFriendBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast p3, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object p3

    .line 120
    :cond_a
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->INVITE_FRIEND_PROMO:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_b

    .line 121
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutViewholderInviteFriendPromoBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutViewholderInviteFriendPromoBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->INVITE_FRIEND_PROMO:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 122
    new-instance p3, Lsa/com/stc/ui/dashboard/home/holder/InviteFriendPromoViewHolder;

    invoke-direct {p3, p1, p2, p4}, Lsa/com/stc/ui/dashboard/home/holder/InviteFriendPromoViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutViewholderInviteFriendPromoBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast p3, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object p3

    .line 129
    :cond_b
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->UPGRADE_TO_POSTPAID:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_c

    .line 130
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutHomesectionUpgradetopostpaidBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutHomesectionUpgradetopostpaidBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->UPGRADE_TO_POSTPAID:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 131
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/UpgradeToPostpaidSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/UpgradeToPostpaidSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutHomesectionUpgradetopostpaidBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 138
    :cond_c
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_30_DAY_TRIAL:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_d

    .line 139
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutViewholderPostpaid30DayTrialBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutViewholderPostpaid30DayTrialBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_30_DAY_TRIAL:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 140
    new-instance p3, Lsa/com/stc/ui/dashboard/home/holder/Postpaid30DayTrialViewHolder;

    invoke-direct {p3, p1, p2, p4}, Lsa/com/stc/ui/dashboard/home/holder/Postpaid30DayTrialViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutViewholderPostpaid30DayTrialBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast p3, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object p3

    .line 146
    :cond_d
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->RECOMMENDATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_e

    .line 147
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutViewHolderRecommendationBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutViewHolderRecommendationBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->RECOMMENDATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 148
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutViewHolderRecommendationBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 156
    :cond_e
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ACTIVE_AUCTION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_f

    .line 157
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ACTIVE_AUCTION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 158
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 165
    :cond_f
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_10

    .line 166
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutViewHolderQuickActionsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutViewHolderQuickActionsBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 167
    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutViewHolderQuickActionsBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;

    return-object v0

    .line 174
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal Store view type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
