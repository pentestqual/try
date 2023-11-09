.class public final Lsa/com/stc/ui/dashboard/store/holder/StoreViewHolderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/holder/StoreViewHolderFactory;",
        "",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;",
        "p3",
        "Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;",
        "Logger",
        "(Landroid/view/ViewGroup;ILandroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;",
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
.field public static final INSTANCE:Lsa/com/stc/ui/dashboard/store/holder/StoreViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/dashboard/store/holder/StoreViewHolderFactory;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/store/holder/StoreViewHolderFactory;-><init>()V

    sput-object v0, Lsa/com/stc/ui/dashboard/store/holder/StoreViewHolderFactory;->INSTANCE:Lsa/com/stc/ui/dashboard/store/holder/StoreViewHolderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/ViewGroup;ILandroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;",
            ")",
            "Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_OFFERS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 15
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutStoreOffersBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreOffersBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p2, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_OFFERS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    .line 16
    new-instance v0, Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutStoreOffersBinding;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;

    return-object v0

    .line 23
    :cond_0
    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_DEVICES:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 24
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutStoreDevicesBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreDevicesBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p2, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_DEVICES:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    .line 25
    new-instance v0, Lsa/com/stc/ui/dashboard/store/holder/DevicesSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/store/holder/DevicesSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutStoreDevicesBinding;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;

    return-object v0

    .line 33
    :cond_1
    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_BRANDS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 34
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p2, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_BRANDS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    .line 35
    new-instance v0, Lsa/com/stc/ui/dashboard/store/holder/BrandsSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/store/holder/BrandsSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;

    return-object v0

    .line 42
    :cond_2
    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_NEW_SIMS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 43
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p2, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_NEW_SIMS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    .line 44
    new-instance v0, Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;

    return-object v0

    .line 60
    :cond_3
    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_VOUCHERS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 61
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p2, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_VOUCHERS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    .line 62
    new-instance v0, Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;

    return-object v0

    .line 69
    :cond_4
    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_AUCTIONS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_5

    .line 70
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p2, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_AUCTIONS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    .line 71
    new-instance v0, Lsa/com/stc/ui/dashboard/store/holder/AuctionsSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/store/holder/AuctionsSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;

    return-object v0

    .line 78
    :cond_5
    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_TRADE_IN_PROGRAM:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_6

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutStoreTradeInProgramBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreTradeInProgramBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p2, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_TRADE_IN_PROGRAM:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    .line 79
    new-instance v0, Lsa/com/stc/ui/dashboard/store/holder/TradeInProgramSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/store/holder/TradeInProgramSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutStoreTradeInProgramBinding;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;

    return-object v0

    .line 88
    :cond_6
    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_GIFITING:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_7

    .line 89
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p2, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_GIFITING:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    .line 90
    new-instance v0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;

    return-object v0

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal Store view type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
