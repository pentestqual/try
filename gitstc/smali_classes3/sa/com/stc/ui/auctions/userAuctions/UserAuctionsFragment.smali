.class public final Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001b\u0010\r\u001a\u00020\u000c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "()V",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;",
        "",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "getValue",
        "Ljava/util/List;",
        "values",
        "<init>",
        "Companion"
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;

.field private static LogLevel:[C

.field private static Logger:J

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field static final synthetic values:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$g:[B

    const/16 v0, 0xbe

    sput v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$d:[B

    const/16 v2, 0x42

    sput v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$a:[B

    const/16 v2, 0x7f

    sput v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$b:I

    :try_start_0
    sput v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2c27c5ec

    const v5, 0x2c27c5ec

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v0

    sput-object v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x14t
        -0x4dt
        0x51t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x67t
        -0x53t
        -0x11t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d031b

    .line 11
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$binding$2;->valueOf:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    const/4 v0, 0x3

    new-array v0, v0, [Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    const/4 v1, 0x0

    .line 15
    sget-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->ONGOING:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->WON:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->LOST:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->getValue:Ljava/util/List;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;Landroid/view/View;)V
    .locals 2

    .line 191
    :try_start_0
    sget p1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x4a

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, ""

    if-eq p1, v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 191
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_1
    sget p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static Scroller()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2c27c5ec

    const v3, 0x2c27c5ec

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;->getValue:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 191
    throw v0

    :cond_1
    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 4

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;->LogLevel:Landroidx/viewpager2/widget/ViewPager2;

    .line 196
    new-instance v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsPagerAdapter;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->getValue:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 199
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;->Logger:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;->LogLevel:Landroidx/viewpager2/widget/ViewPager2;

    .line 201
    new-instance v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;)V

    .line 199
    new-instance v3, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 201
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 0
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13
    sget-object v3, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->values:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13
    sget-object v3, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->values:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsBinding;

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65351
    sput-char v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter:[C

    return-void

    :array_0
    .array-data 2
        0x7b62s
        0x7b71s
        0x7b75s
        0x7b7es
        0x7b6bs
        0x7b72s
        0x7b6cs
        0x7b6es
        0x7b54s
        0x7b69s
        0x7b44s
        0x7b64s
        0x7b74s
        0x7b6fs
        0x7b29s
        0x7b73s
        0x7b53s
        0x7b63s
        0x7b46s
        0x789ds
        0x7b68s
        0x7b77s
        0x7b6as
        0x7b66s
        0x7b55s
    .end array-data
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$a:[B

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0xd

    move v3, v5

    goto :goto_0
.end method

.method private static c(BI[C[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter:[C

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 230
    sget v11, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    rem-int/2addr v11, v8

    if-nez v11, :cond_0

    .line 286
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v9

    goto :goto_0

    .line 298
    :cond_0
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 213
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0x40f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    add-int/lit8 v3, v17, 0x3

    invoke-static {v8, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v10

    int-to-byte v8, v4

    or-int/lit8 v14, v8, 0x13

    int-to-byte v14, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v7}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->e(IBS[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v12

    .line 215
    :cond_4
    sget-char v3, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x410

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/4 v11, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v10

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x13

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->e(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    .line 228
    sget v6, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v7, p2, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_3

    :cond_6
    move v6, v0

    :goto_3
    if-le v6, v9, :cond_12

    .line 265
    sget v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    move v7, v10

    :goto_4
    if-eqz v7, :cond_8

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto :goto_5

    :cond_8
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 252
    :goto_5
    sget v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 241
    :goto_6
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v6, :cond_12

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p2, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v7, p2, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v8, :cond_9

    move v7, v9

    goto :goto_7

    :cond_9
    move v7, v10

    :goto_7
    if-eq v7, v9, :cond_11

    const/16 v7, 0xd

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v8, v11

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v1, v8, v12

    const/16 v14, 0x9

    aput-object v1, v8, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x8

    aput-object v15, v8, v20

    const/4 v15, 0x7

    aput-object v1, v8, v15

    const/16 v21, 0x6

    aput-object v1, v8, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v8, v23

    const/16 v22, 0x4

    aput-object v1, v8, v22

    const/16 v17, 0x3

    aput-object v1, v8, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v16, 0x2

    aput-object v24, v8, v16

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const v5, 0xa391

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    const-wide/16 v18, 0x0

    cmp-long v26, v26, v18

    rsub-int/lit8 v13, v26, 0x4

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v13, v11

    or-int/lit8 v12, v13, 0x12

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->e(IBS[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v20

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v7, v13

    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v7, :cond_b

    const/16 v5, 0xb

    goto :goto_9

    :cond_b
    const/16 v5, 0x2a

    :goto_9
    const/16 v7, 0xb

    if-eq v5, v7, :cond_d

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v7, :cond_c

    .line 298
    sget v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 273
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v8

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    .line 293
    sget v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_a

    .line 282
    :cond_c
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 285
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v8

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    :goto_a
    const/4 v8, 0x0

    const/4 v14, 0x3

    const-wide/16 v18, 0x0

    goto/16 :goto_c

    :cond_d
    const/16 v5, 0xb

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v7, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v7, v8

    aput-object v1, v7, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v21

    aput-object v1, v7, v23

    aput-object v1, v7, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v1, v7, v9

    aput-object v1, v7, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v14, 0x3

    const-wide/16 v18, 0x0

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    add-int/lit8 v12, v12, 0x23

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :try_start_4
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v11

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move-object v8, v5

    const/4 v14, 0x3

    const-wide/16 v18, 0x0

    .line 293
    sget v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 240
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 241
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 230
    :goto_c
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v5, v8

    goto/16 :goto_6

    :cond_12
    move v1, v10

    :goto_d
    if-ge v1, v0, :cond_13

    move v2, v9

    goto :goto_e

    :cond_13
    move v2, v10

    :goto_e
    if-eqz v2, :cond_14

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    sget v4, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 0
    :goto_0
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x1e

    if-ge v4, v0, :cond_0

    const/16 v4, 0x1c

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-eq v4, v6, :cond_7

    :try_start_1
    sget v4, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->LogLevel:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p0, v11

    aget-char v6, v6, v11

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v13

    add-int/lit16 v15, v15, 0x19e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v13, v16, 0x20

    invoke-static {v6, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->e(IBS[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v11, v1, Lo/a;->getValue:I

    int-to-long v11, v11

    sget-wide v13, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Logger:J

    const/4 v15, 0x4

    :try_start_3
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "h"

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v6, v2, v4

    :try_start_4
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x3e6

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->e(IBS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_5
    iget v6, v1, Lo/a;->getValue:I

    const/16 v7, 0x16

    if-ge v6, v0, :cond_8

    const/16 v6, 0x38

    goto :goto_6

    :cond_8
    move v6, v7

    :goto_6
    if-eq v6, v7, :cond_b

    .line 95
    sget v6, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$11:I

    rem-int/2addr v6, v5

    .line 108
    :try_start_5
    iget v6, v1, Lo/a;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget v7, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v1, v6, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    const v11, 0x5409c27c

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v5

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->e(IBS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 0
    :goto_8
    throw v0

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 95
    aput-object v0, p3, v3

    return-void

    :catch_1
    move-exception v0

    .line 106
    throw v0
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;Landroid/view/View;)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Logger(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Logger(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1000
    sget p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p0, 0x20

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    sput-object p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->LogLevel:[C

    const-wide p0, -0x4df74485f3fbfc4bL    # -1.1467164301084828E-67

    sput-wide p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Logger:J

    sget p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 2
        0x58ebs
        0x3d4s
        -0x1161s
        0x497cs
        0x347fs
        -0x6f17s
        0x7bd8s
        0x2683s
        -0x7ebas
        0x6c7bs
        -0x3726s
        -0x4c3cs
        0x1e82s
        -0x6afs
        -0x5bc4s
        0xe0s
        0x84bs
        0x5372s
        -0x41d1s
        0x19d0s
        0x6486s
        -0x3fb1s
        0x2b6es
        0x7637s
        -0x2e36s
        0x3c97s
        -0x67a7s
        -0x1c8as
        0x4e11s
        -0x5617s
        -0xb62s
        0x504bs
    .end array-data
.end method

.method private static final valueOf(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3

    .line 200
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    invoke-virtual {p2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getLabel()I

    move-result p2

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 200
    :cond_1
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    invoke-virtual {p2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getLabel()I

    move-result p2

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->valueOf(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const-string v0, ""

    move-object/from16 v1, p1

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super/range {p0 .. p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion()V

    .line 84
    sget v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 36
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$b:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v9, 0x18

    const/16 v10, 0x1a

    const/16 v14, 0xa

    const/16 v15, 0x13

    const/16 v16, 0x5

    const/4 v5, 0x4

    const-wide/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v4, 0xc

    const/16 v12, 0x16

    const/4 v11, 0x3

    const/16 v21, 0x10

    if-eqz v1, :cond_5

    .line 180
    sget v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    rem-int/2addr v1, v2

    const-wide/16 v23, 0x7bd

    add-long v7, v7, v23

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1a

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x16

    new-array v10, v12, [C

    aput-char v9, v10, v3

    aput-char v19, v10, v6

    aput-char v12, v10, v2

    const/16 v24, 0x7

    aput-char v24, v10, v11

    aput-char v12, v10, v5

    aput-char v16, v10, v16

    const/16 v24, 0x6

    aput-char v15, v10, v24

    const/16 v24, 0x7

    aput-char v4, v10, v24

    aput-char v12, v10, v19

    const/16 v24, 0x9

    aput-char v14, v10, v24

    const/16 v22, 0xd

    aput-char v22, v10, v14

    const/16 v24, 0xb

    const/16 v25, 0x9

    aput-char v25, v10, v24

    aput-char v2, v10, v4

    aput-char v22, v10, v22

    const/16 v24, 0xe

    const/16 v20, 0x14

    aput-char v20, v10, v24

    const/16 v24, 0xf

    aput-char v16, v10, v24

    aput-char v20, v10, v21

    const/16 v24, 0x11

    aput-char v4, v10, v24

    const/16 v24, 0x12

    aput-char v3, v10, v24

    aput-char v9, v10, v15

    aput-char v21, v10, v20

    const/16 v24, 0x15

    const/16 v25, 0xb

    aput-char v25, v10, v24

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v10, v4}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->c(BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x30

    .line 44
    invoke-static {v0, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x4a

    int-to-byte v10, v10

    invoke-static {v0, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v4, v13, 0xe

    const/16 v13, 0xf

    new-array v13, v13, [C

    aput-char v6, v13, v3

    aput-char v3, v13, v6

    aput-char v9, v13, v2

    aput-char v12, v13, v11

    aput-char v14, v13, v5

    aput-char v2, v13, v16

    const/16 v25, 0x6

    aput-char v15, v13, v25

    const/16 v25, 0x7

    aput-char v12, v13, v25

    aput-char v11, v13, v19

    const/16 v25, 0x9

    const/16 v20, 0x14

    aput-char v20, v13, v25

    aput-char v3, v13, v14

    const/16 v25, 0xb

    aput-char v15, v13, v25

    const/16 v24, 0xc

    aput-char v24, v13, v24

    const/16 v22, 0xd

    aput-char v2, v13, v22

    const/16 v25, 0xe

    const/16 v26, 0x3648

    aput-char v26, v13, v25

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v14}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->c(BI[C[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 49
    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v7, v13

    if-ltz v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    const/16 v4, 0xc

    if-eq v1, v4, :cond_5

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v17

    const/16 v8, 0x1a

    add-int/2addr v7, v8

    invoke-static {v1, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, 0x24ed7097

    new-array v7, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    aput-object v7, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x30

    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v4, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$b:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v1, v7, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v4, 0x30

    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int/lit8 v12, v9, 0x30

    invoke-static {v1, v8, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$d:[B

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 93
    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4d

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/16 v8, 0x1a

    rsub-int/lit8 v10, v4, 0x1a

    new-array v4, v8, [C

    fill-array-data v4, :array_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v4, v8}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->c(BI[C[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x52

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x12

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->c(BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 72
    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    const/16 v4, 0x57

    goto :goto_3

    :cond_6
    const/16 v4, 0x33

    :goto_3
    const/16 v7, 0x33

    if-eq v4, v7, :cond_7

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_7
    :try_start_4
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int/lit8 v7, v7, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v17

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->d(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x20

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v8, v13, v17

    rsub-int v8, v8, 0x50a2

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v14}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->d(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v3

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v7, 0x24ed7097

    :try_start_5
    new-array v8, v11, [Ljava/lang/Object;

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    aput-object v1, v8, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x23f51603

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const v10, -0xffffe5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v10, v7

    int-to-byte v13, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v2

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v1, :cond_9

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v7, 0x1a

    add-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/lit8 v7, v7, 0x15

    new-array v8, v12, [C

    aput-char v9, v8, v3

    aput-char v19, v8, v6

    aput-char v12, v8, v2

    const/4 v10, 0x7

    aput-char v10, v8, v11

    aput-char v12, v8, v5

    aput-char v16, v8, v16

    const/4 v10, 0x6

    aput-char v15, v8, v10

    const/4 v10, 0x7

    const/16 v13, 0xc

    aput-char v13, v8, v10

    aput-char v12, v8, v19

    const/16 v10, 0x9

    const/16 v13, 0xa

    aput-char v13, v8, v10

    const/16 v10, 0xd

    aput-char v10, v8, v13

    const/16 v13, 0xb

    const/16 v14, 0x9

    aput-char v14, v8, v13

    const/16 v13, 0xc

    aput-char v2, v8, v13

    aput-char v10, v8, v10

    const/16 v10, 0xe

    const/16 v13, 0x14

    aput-char v13, v8, v10

    const/16 v10, 0xf

    aput-char v16, v8, v10

    aput-char v13, v8, v21

    const/16 v10, 0x11

    const/16 v14, 0xc

    aput-char v14, v8, v10

    const/16 v10, 0x12

    aput-char v3, v8, v10

    aput-char v9, v8, v15

    aput-char v21, v8, v13

    const/16 v10, 0x15

    const/16 v13, 0xb

    aput-char v13, v8, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->c(BI[C[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x49

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0x10

    const/16 v10, 0xf

    new-array v10, v10, [C

    aput-char v6, v10, v3

    aput-char v3, v10, v6

    aput-char v9, v10, v2

    aput-char v12, v10, v11

    const/16 v9, 0xa

    aput-char v9, v10, v5

    aput-char v2, v10, v16

    const/4 v9, 0x6

    aput-char v15, v10, v9

    const/4 v9, 0x7

    aput-char v12, v10, v9

    aput-char v11, v10, v19

    const/16 v9, 0x9

    const/16 v12, 0x14

    aput-char v12, v10, v9

    const/16 v9, 0xa

    aput-char v3, v10, v9

    const/16 v9, 0xb

    aput-char v15, v10, v9

    const/16 v9, 0xc

    aput-char v9, v10, v9

    const/16 v9, 0xd

    aput-char v2, v10, v9

    const/16 v9, 0xe

    const/16 v12, 0x3648

    aput-char v12, v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->c(BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 97
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$b:I

    and-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->a(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    move-object v1, v4

    .line 111
    :goto_6
    aget-object v4, v1, v6

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v7, v1, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v4, :cond_a

    move v4, v6

    goto :goto_7

    :cond_a
    move v4, v3

    :goto_7
    if-eq v4, v6, :cond_f

    const/4 v4, 0x0

    .line 138
    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    .line 152
    invoke-static {v4, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 176
    aget-object v4, v1, v11

    check-cast v4, [I

    aget v4, v4, v3

    new-array v7, v2, [Ljava/lang/Object;

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    aput-object v7, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x15

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$b:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v11

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v1, v0, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$d:[B

    aget-byte v1, v1, v19

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v7, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->b(BSB[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Scroller$Companion:I

    rem-int/2addr v0, v2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 131
    :cond_f
    aget-object v4, v1, v11

    check-cast v4, [I

    aget v4, v4, v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_9
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    aput-object v7, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x30

    invoke-static {v0, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v9, 0x1a

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$b:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v11

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    invoke-static {v1, v4, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->$$d:[B

    aget-byte v1, v1, v19

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v7, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->b(BSB[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 0
    :goto_c
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->SummaryContentAdapter()V

    return-void

    :catchall_4
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 43
    throw v1

    .line 123
    :cond_15
    throw v0

    .line 104
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        0x18s
        0x8s
        0x16s
        0x7s
        0x16s
        0x5s
        0x13s
        0xcs
        0x18s
        0x16s
        0x18s
        0xbs
        0x10s
        0xds
        0x11s
        0x5s
        0x2s
        0x6s
        0x12s
        0x0s
        0x12s
        0xbs
        0x3s
        0x1s
        0x16s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x6s
        0x363as
        0x363as
        0x4s
        0x5s
        0x10s
        0x13s
        0x363cs
        0x363cs
        0x2s
        0x9s
        0xds
        0x15s
        0x11s
        0x5s
        0x18s
        0x5s
    .end array-data
.end method
