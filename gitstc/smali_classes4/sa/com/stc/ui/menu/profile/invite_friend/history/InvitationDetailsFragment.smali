.class public final Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;
.super Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationDetailsFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J!\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0012\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0005R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u0016\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u0012\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\u0012\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;",
        "",
        "Scroller",
        "()V",
        "",
        "ICustomTabsCallback",
        "()Z",
        "onInvitationStatusFilterClicked",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
        "valueOf",
        "(Ljava/util/List;Z)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "extraCallback",
        "()Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;",
        "()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;",
        "(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Z",
        "getValue",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;",
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Logger:Ljava/lang/String; = "header"

.field private static Scroller:[C = null

.field private static Scroller$Companion:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static extraCallback:I = 0x0

.field public static final getValue:Ljava/lang/String; = "isQitafReferral"

.field public static final valueOf:Ljava/lang/String; = "title"


# instance fields
.field private SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$g:[B

    const/16 v0, 0xa6

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$d:[B

    const/16 v2, 0x4b

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$a:[B

    const/16 v2, 0x3f

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$b:I

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Scroller$Companion()V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2336a41a

    const v5, 0x2336a41b

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 296
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v0

    sput-object v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;

    .line 0
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x3t
        -0x64t
        -0x73t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x2et
        -0x3at
        0x5dt
        -0x34t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01ef

    .line 18
    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationDetailsFragment;-><init>(I)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 129
    const-class v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    .line 47
    sget-object v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$binding$2;->getValue:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()Z
    .locals 7

    .line 386
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 352
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x54

    if-nez v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5b

    :goto_1
    if-eq v4, v1, :cond_8

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x56

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x7

    if-nez v0, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    const/16 v4, 0x2b

    :goto_2
    if-eq v4, v1, :cond_8

    .line 353
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 392
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_5

    :cond_4
    const/16 v4, 0x2f

    :goto_5
    if-eq v4, v5, :cond_6

    .line 352
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    .line 353
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 389
    :cond_5
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 352
    throw v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 387
    move-object v5, v4

    check-cast v5, Lsa/com/stc/data/entities/invitations/InvitationsItem;

    .line 352
    invoke-virtual {v5}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->a()Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    move-result-object v5

    .line 389
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 388
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 392
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_7
    :try_start_2
    check-cast v6, Ljava/util/List;

    .line 396
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_8
    :goto_6
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_a

    .line 392
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :try_start_3
    array-length v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 389
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    .line 353
    :cond_a
    :goto_8
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    move v2, v1

    :cond_b
    return v2

    :catch_1
    move-exception v0

    .line 386
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    const-string v0, ""

    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    aget-object v3, p0, v1

    check-cast v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;

    const/4 v4, 0x1

    aget-object v5, p0, v4

    check-cast v5, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;

    .line 62
    sget v6, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_0

    const/16 v6, 0x33

    goto :goto_0

    :cond_0
    const/16 v6, 0x1a

    :goto_0
    const/16 v8, 0x1a

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1

    .line 45
    :try_start_0
    array-length v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_1
    :goto_1
    const v6, 0xaadc

    const/16 v8, 0x30

    :try_start_1
    invoke-static {v0, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0xa9

    const/16 v10, 0x30

    invoke-static {v0, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$b:I

    and-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v10, v8

    sget-object v12, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$a:[B

    const/16 v13, 0x16

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    const/16 v10, 0xe

    const/16 v12, 0xd

    const/16 v16, 0x7

    const v17, 0xfffe

    const/16 v18, 0xb

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0xa

    const/16 v22, 0x9

    const/16 v23, 0x8

    const/16 v9, 0x10

    const/16 v24, 0xc

    const/4 v8, 0x3

    if-eqz v6, :cond_c

    const-wide/16 v26, 0x7ab

    add-long v14, v14, v26

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v26, v6, 0x12

    new-array v6, v13, [C

    const v27, 0xffe0

    aput-char v27, v6, v1

    aput-char v21, v6, v4

    aput-char v7, v6, v7

    const/16 v27, 0x11

    aput-char v27, v6, v8

    aput-char v9, v6, v11

    aput-char v13, v6, v20

    const v27, 0xfff0

    aput-char v27, v6, v19

    const v27, 0xffcb

    aput-char v27, v6, v16

    aput-char v9, v6, v23

    aput-char v24, v6, v22

    const v27, 0xffcb

    aput-char v27, v6, v21

    aput-char v4, v6, v18

    aput-char v19, v6, v24

    aput-char v24, v6, v12

    const/16 v25, 0xf

    aput-char v25, v6, v10

    aput-char v4, v6, v25

    aput-char v18, v6, v9

    const/16 v27, 0x11

    aput-char v17, v6, v27

    const/16 v27, 0x12

    aput-char v23, v6, v27

    const/16 v27, 0x13

    aput-char v1, v6, v27

    const/16 v27, 0x14

    aput-char v24, v6, v27

    const/16 v27, 0x15

    aput-char v22, v6, v27

    const/16 v28, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v27

    shr-int/lit8 v27, v27, 0x16

    rsub-int/lit8 v29, v27, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v27

    shr-int/lit8 v13, v27, 0x8

    rsub-int v13, v13, 0x102

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move/from16 v30, v13

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v26, v10, 0x9

    const/16 v10, 0xf

    new-array v13, v10, [C

    const v10, 0xfffd

    aput-char v10, v13, v1

    const v10, 0xffeb

    aput-char v10, v13, v4

    aput-char v17, v13, v7

    const v10, 0xfffa

    aput-char v10, v13, v8

    aput-char v20, v13, v11

    aput-char v12, v13, v20

    aput-char v7, v13, v19

    aput-char v19, v13, v16

    aput-char v17, v13, v23

    aput-char v17, v13, v22

    aput-char v20, v13, v21

    const v10, 0xfffa

    aput-char v10, v13, v18

    aput-char v22, v13, v24

    aput-char v24, v13, v12

    const/16 v10, 0xe

    aput-char v17, v13, v10

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/16 v25, 0xf

    add-int/lit8 v29, v10, 0xf

    const/16 v10, 0x30

    invoke-static {v0, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x107

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v27, v13

    move/from16 v30, v10

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 79
    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v6, v14, v12

    if-ltz v6, :cond_c

    .line 163
    sget v6, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_7

    const v6, 0xaadd

    .line 294
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v13, v14, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v13, -0x76a99a78

    new-array v14, v7, [Ljava/lang/Object;

    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    const v15, -0x18cfa10e

    const v17, 0x18cfa10f

    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v4

    aput-object v14, v9, v1

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const v13, 0xaadd

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v14, v14, v17

    rsub-int v14, v14, 0xaa

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v8}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v1

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v15, v14, v17

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    aput-object v6, v9, v1

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    const/16 v13, 0x30

    invoke-static {v0, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v6, v8, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v13}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

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

    :cond_7
    const v6, 0xaade

    .line 97
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0xaa

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v1

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v10, -0x76a99a78

    new-array v12, v7, [Ljava/lang/Object;

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    aput-object v2, v12, v4

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_4
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x3

    aput-object v10, v15, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    aput-object v12, v15, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const v10, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xa9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v14, v13, v17

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :try_start_5
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    aput-object v6, v12, v1

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6, v10, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const/16 v8, 0x10

    new-array v9, v8, [C

    const/16 v8, 0xf

    aput-char v8, v9, v1

    aput-char v18, v9, v4

    aput-char v21, v9, v7

    const/4 v8, 0x3

    aput-char v18, v9, v8

    const/16 v8, 0x13

    aput-char v8, v9, v11

    const/16 v8, 0x10

    aput-char v8, v9, v20

    const/16 v8, 0xf

    aput-char v8, v9, v19

    aput-char v21, v9, v16

    aput-char v23, v9, v23

    const/16 v10, 0x13

    aput-char v10, v9, v22

    aput-char v8, v9, v21

    const/16 v10, 0x16

    aput-char v10, v9, v18

    aput-char v24, v9, v24

    const/16 v10, 0xe

    const/16 v12, 0xd

    aput-char v10, v9, v12

    aput-char v7, v9, v10

    aput-char v24, v9, v8

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x2d

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->d([CIB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x10

    new-array v10, v9, [C

    const/16 v9, 0x12

    aput-char v9, v10, v1

    aput-char v11, v10, v4

    const/16 v9, 0x14

    aput-char v9, v10, v7

    const/4 v9, 0x3

    aput-char v16, v10, v9

    const/16 v9, 0xe

    aput-char v9, v10, v11

    const/16 v9, 0x12

    aput-char v9, v10, v20

    aput-char v21, v10, v19

    const/16 v9, 0x17

    aput-char v9, v10, v16

    aput-char v1, v10, v23

    aput-char v24, v10, v22

    aput-char v21, v10, v21

    aput-char v4, v10, v18

    const/4 v9, 0x3

    aput-char v9, v10, v24

    const/16 v9, 0x18

    const/16 v12, 0xd

    aput-char v9, v10, v12

    const/16 v9, 0xe

    aput-char v7, v10, v9

    const/16 v9, 0x17

    const/16 v12, 0xf

    aput-char v9, v10, v12

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v12, 0x10

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x3d

    int-to-byte v12, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->d([CIB[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v8, -0x76a99a78

    const/4 v9, 0x3

    :try_start_7
    new-array v10, v9, [Ljava/lang/Object;

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    aput-object v2, v10, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const v6, 0xaadd

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v12, 0x3

    add-int/2addr v9, v12

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v1

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0xc

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v8, 0xaade

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xa9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v1

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0xc

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x12

    const/16 v8, 0x16

    new-array v9, v8, [C

    const v8, 0xffe0

    aput-char v8, v9, v1

    aput-char v21, v9, v4

    aput-char v7, v9, v7

    const/16 v8, 0x11

    const/4 v10, 0x3

    aput-char v8, v9, v10

    const/16 v8, 0x10

    aput-char v8, v9, v11

    const/16 v10, 0x16

    aput-char v10, v9, v20

    const v10, 0xfff0

    aput-char v10, v9, v19

    const v10, 0xffcb

    aput-char v10, v9, v16

    aput-char v8, v9, v23

    aput-char v24, v9, v22

    const v8, 0xffcb

    aput-char v8, v9, v21

    aput-char v4, v9, v18

    aput-char v19, v9, v24

    const/16 v8, 0xd

    aput-char v24, v9, v8

    const/16 v8, 0xe

    const/16 v10, 0xf

    aput-char v10, v9, v8

    aput-char v4, v9, v10

    const/16 v8, 0x10

    aput-char v18, v9, v8

    const/16 v8, 0x11

    aput-char v17, v9, v8

    const/16 v8, 0x12

    aput-char v23, v9, v8

    const/16 v8, 0x13

    aput-char v1, v9, v8

    const/16 v8, 0x14

    aput-char v24, v9, v8

    const/16 v8, 0x15

    aput-char v22, v9, v8

    const/16 v34, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v10, 0x16

    rsub-int/lit8 v35, v8, 0x16

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x102

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v33, v9

    move/from16 v36, v8

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    .line 124
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x30

    .line 128
    invoke-static {v0, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v32, v9, 0x8

    const/16 v9, 0xf

    new-array v10, v9, [C

    const v9, 0xfffd

    aput-char v9, v10, v1

    const v9, 0xffeb

    aput-char v9, v10, v4

    aput-char v17, v10, v7

    const v9, 0xfffa

    const/4 v12, 0x3

    aput-char v9, v10, v12

    aput-char v20, v10, v11

    const/16 v9, 0xd

    aput-char v9, v10, v20

    aput-char v7, v10, v19

    aput-char v19, v10, v16

    aput-char v17, v10, v23

    aput-char v17, v10, v22

    aput-char v20, v10, v21

    const v9, 0xfffa

    aput-char v9, v10, v18

    aput-char v22, v10, v24

    const/16 v9, 0xd

    aput-char v24, v10, v9

    const/16 v9, 0xe

    aput-char v17, v10, v9

    const/16 v34, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const/16 v13, 0xf

    add-int/lit8 v35, v9, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x106

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v33, v10

    move/from16 v36, v9

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    .line 145
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0xaadc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$b:I

    and-int/2addr v10, v4

    int-to-byte v10, v10

    int-to-byte v12, v10

    sget-object v13, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$a:[B

    const/16 v14, 0x16

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :goto_8
    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v9, v6, v1

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v8, :cond_e

    move v8, v4

    goto :goto_9

    :cond_e
    move v8, v1

    :goto_9
    if-eq v8, v4, :cond_13

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    aget-object v10, v6, v7

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    .line 195
    aget-object v12, v6, v10

    check-cast v12, Ljava/lang/String;

    .line 199
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    aget-object v10, v6, v11

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    aget-object v10, v6, v20

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v6, v19

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    aget-object v10, v6, v16

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    aget-object v10, v6, v23

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-array v8, v9, [I

    add-int/lit8 v10, v9, -0x1

    .line 241
    aput v4, v8, v10

    mul-int/2addr v9, v10

    .line 257
    rem-int/2addr v9, v7

    sub-int/2addr v9, v4

    .line 258
    aget v8, v8, v9

    const/4 v9, 0x0

    .line 288
    invoke-static {v9, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v8, v6, v22

    check-cast v8, [I

    aget v8, v8, v1

    new-array v9, v7, [Ljava/lang/Object;

    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v2, v9, v4

    const v2, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    aput-object v9, v12, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const v2, 0xaade

    const/16 v8, 0x30

    invoke-static {v0, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xaa

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v9, 0x3

    add-int/2addr v0, v9

    invoke-static {v2, v8, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    add-int/lit8 v8, v2, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object v6, v2, v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v0, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v1

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v8, v4

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 45
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v7

    const/4 v0, 0x0

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    sget v8, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v8, v7

    .line 81
    aget-object v8, v6, v22

    check-cast v8, [I

    aget v8, v8, v1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v2, v9, v4

    const v2, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_b
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    aput-object v9, v12, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const v2, 0xaadd

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v1

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_c
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    aput-object v6, v8, v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v6, v0}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v6, v2

    int-to-byte v9, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v1, 0x6a568dde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 294
    :goto_e
    iput-object v5, v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;

    return-object v0

    :catchall_7
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 97
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_a
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 45
    throw v1

    .line 289
    :cond_19
    throw v0

    .line 45
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static final Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 3

    .line 339
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0600

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 336
    sget-object p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$Companion;->values()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 340
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 341
    const-class v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method private final Scroller()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 332
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x29aa51f

    const v5, 0x29aa51f

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0f000f

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static Scroller$Companion()V
    .locals 1

    const v0, -0x67d7eb49

    .line 65348
    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->ICustomTabsCallback:I

    return-void
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2336a41a

    const v3, 0x2336a41b

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final SummaryHeaderAdapter()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 43
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    .line 0
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$g:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p2, p2, 0x10

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

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
    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p1, p1, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Scroller:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x43

    const/4 v4, 0x0

    const v5, -0x560bcaf2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 252
    :try_start_1
    sget v10, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v10, v3

    rem-int/lit16 v11, v10, 0x80

    :try_start_2
    sput v11, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/2addr v10, v7

    if-nez v10, :cond_0

    .line 222
    array-length v10, v2

    new-array v11, v10, [C

    goto :goto_0

    .line 213
    :cond_0
    array-length v10, v2

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_3

    .line 225
    aget-char v13, v2, v12

    :try_start_3
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x410

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    add-int/lit8 v3, v16, 0x3

    invoke-static {v13, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v13, v9

    or-int/lit8 v15, v13, 0xd

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v13, v6}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v9

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x43

    const/4 v6, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v11

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 215
    :cond_4
    :goto_3
    sget-char v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Scroller$Companion:C

    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x410

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v10

    add-int/2addr v13, v7

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v14}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->a(IBB[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/16 v12, 0x4e

    const/4 v13, 0x4

    if-eqz v6, :cond_6

    move v6, v13

    goto :goto_5

    :cond_6
    move v6, v12

    :goto_5
    if-eq v6, v12, :cond_9

    .line 293
    sget v6, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$11:I

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    move v6, v9

    goto :goto_6

    :cond_7
    move v6, v8

    :goto_6
    if-eqz v6, :cond_8

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v12, p0, v6

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v6

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v0, 0x26

    aget-char v12, p0, v6

    ushr-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v6

    goto :goto_7

    :cond_9
    move v6, v0

    :goto_7
    if-le v6, v8, :cond_13

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    :goto_8
    :try_start_5
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ge v12, v6, :cond_13

    .line 234
    :try_start_6
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v8

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v12, v14, :cond_a

    const/16 v12, 0x35

    goto :goto_9

    :cond_a
    const/16 v12, 0x43

    :goto_9
    const/16 v14, 0x43

    if-eq v12, v14, :cond_b

    .line 240
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v15, v15, p2

    int-to-char v15, v15

    aput-char v15, v5, v12

    .line 241
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v8

    iget-char v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v15, v15, p2

    int-to-char v15, v15

    aput-char v15, v5, v12

    move-object v12, v4

    move/from16 v19, v11

    const/16 v16, 0x3

    move v11, v10

    goto/16 :goto_d

    :cond_b
    const/16 v12, 0xd

    :try_start_7
    new-array v15, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v15, v14

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v10, 0xb

    aput-object v18, v15, v10

    const/16 v18, 0xa

    aput-object v1, v15, v18

    const/16 v20, 0x9

    aput-object v1, v15, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x8

    aput-object v21, v15, v22

    const/16 v21, 0x7

    aput-object v1, v15, v21

    aput-object v1, v15, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v15, v24

    aput-object v1, v15, v13

    const/16 v16, 0x3

    aput-object v1, v15, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v15, v7

    aput-object v1, v15, v8

    aput-object v1, v15, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const v4, 0xa391

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    sub-int/2addr v4, v14

    int-to-char v4, v4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v14, v26, v28

    rsub-int v14, v14, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    const/16 v16, 0x3

    rsub-int/lit8 v10, v25, 0x3

    invoke-static {v4, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v9

    or-int/lit8 v14, v10, 0xc

    int-to-byte v14, v14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v10, v11}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->a(IBB[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v24

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v11, v14

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v4, v10, :cond_f

    const/16 v4, 0xb

    :try_start_8
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v18

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v20

    aput-object v1, v10, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v10, v11

    aput-object v1, v10, v24

    aput-object v1, v10, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v11, 0x0

    const/16 v16, 0x3

    const/16 v19, 0x6

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit16 v4, v4, 0x1ad0

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x4ff

    const-string v14, ""

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x24

    invoke-static {v4, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v24

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x6

    aput-object v15, v14, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v18

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0xe3ee3e5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v14

    .line 260
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v4, v2, v4

    aput-char v4, v5, v14

    .line 261
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v8

    aget-char v10, v2, v10

    aput-char v10, v5, v4

    .line 238
    sget v4, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$10:I

    rem-int/2addr v4, v7

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3

    const/16 v19, 0x6

    .line 265
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v4, v10, :cond_10

    const/16 v14, 0x13

    const/16 v4, 0xc

    goto :goto_c

    :cond_10
    const/16 v4, 0xc

    const/16 v14, 0xc

    :goto_c
    if-eq v14, v4, :cond_11

    .line 213
    sget v4, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$11:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$10:I

    rem-int/2addr v4, v7

    .line 267
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v8

    rem-int/2addr v4, v3

    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v8

    rem-int/2addr v4, v3

    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v4, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v4, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v14

    .line 273
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v4, v2, v4

    aput-char v4, v5, v14

    .line 274
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v8

    aget-char v10, v2, v10

    aput-char v10, v5, v4

    goto :goto_d

    .line 282
    :cond_11
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v4, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v4, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v14

    .line 285
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v4, v2, v4

    aput-char v4, v5, v14

    .line 286
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v8

    aget-char v10, v2, v10

    aput-char v10, v5, v4

    .line 230
    :goto_d
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v7

    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v10, v11

    move-object v4, v12

    move/from16 v11, v19

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 238
    :goto_e
    throw v0

    .line 225
    :cond_13
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$10:I

    rem-int/2addr v1, v7

    move v1, v9

    :goto_f
    if-ge v1, v0, :cond_16

    .line 265
    sget v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$11:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_14

    move v2, v8

    goto :goto_10

    :cond_14
    move v2, v9

    :goto_10
    if-eqz v2, :cond_15

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x5f0f

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x3d

    goto :goto_f

    :cond_15
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catch_1
    move-exception v0

    .line 293
    throw v0
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const v8, -0x44ca5b58

    const-string v9, ""

    const/4 v10, 0x2

    if-eqz v5, :cond_9

    if-lez v0, :cond_1

    .line 115
    sget v5, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$11:I

    rem-int/2addr v5, v10

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v11, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v11, v2, Lo/onNavigationEvent;->values:I

    sub-int v11, v1, v11

    invoke-static {v0, v5, v3, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p2, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v6, :cond_3

    goto/16 :goto_6

    .line 0
    :cond_3
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$11:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_4

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v6, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_3

    .line 138
    :cond_4
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_3
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    if-eq v5, v6, :cond_8

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v11, v1, v11

    sub-int/2addr v11, v6

    aget-char v11, v3, v11

    aput-char v11, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1cdb

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x185

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->a(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    move-object v3, v0

    .line 148
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 117
    :cond_9
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->ICustomTabsCallback:I

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x410

    const/16 v15, 0x30

    invoke-static {v9, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v11, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->a(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v8, v3, v5

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget v5, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 140
    :goto_9
    throw v0

    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private final extraCallback()Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x29aa51f

    const v3, 0x29aa51f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    return-object v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;

    .line 47
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 47
    sget-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final valueOf(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;Z)V"
        }
    .end annotation

    .line 359
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x29aa51f

    const v3, -0x29aa51f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 359
    throw p1

    :cond_1
    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v5

    :goto_1
    if-eq p2, v5, :cond_3

    :goto_2
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v3, v2, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.menu.profile.invite_friend.history.InvitationHistoryAdapter"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->getValue(Ljava/util/List;)V

    goto :goto_3

    .line 364
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;

    check-cast p2, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 363
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    .line 365
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    :try_start_1
    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_4

    const/16 p1, 0x5d

    .line 0
    :try_start_3
    div-int/2addr p1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 359
    throw p1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;Landroid/view/View;)V
    .locals 1

    .line 322
    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 322
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic valueOf$default(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    .line 357
    :try_start_0
    sget p4, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p3, p3, 0x2

    const/16 p4, 0xd

    if-eqz p3, :cond_0

    const/16 p3, 0x1c

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-eq p3, p4, :cond_1

    const/4 p2, 0x0

    .line 0
    sget p3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/2addr p3, p4

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p3, p3, 0x2

    .line 357
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->valueOf(Ljava/util/List;Z)V

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2cc

    mul-int/lit16 v1, p2, 0x59b

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, -0x59a

    add-int/2addr v0, v2

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr v3, p1

    not-int v4, p2

    or-int/2addr v1, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v0, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2cd

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1000
    :cond_1
    sget p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/2addr p0, p2

    const/16 p0, 0x4e98

    sput-char p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Scroller$Companion:C

    const/16 p0, 0x19

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    sput-object p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Scroller:[C

    sget p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x7b6fs
        0x7b64s
        0x7b4fs
        0x7b63s
        0x7b44s
        0x7b69s
        0x7b65s
        0x7b6as
        0x789ds
        0x7b60s
        0x7b66s
        0x7b74s
        0x7b61s
        0x7b73s
        0x7b71s
        0x7b6bs
        0x7b6ds
        0x7b54s
        0x7b29s
        0x7b6es
        0x7b7es
        0x789cs
        0x7b62s
        0x7b68s
        0x7b67s
    .end array-data
.end method

.method public static final values(Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;

    move-result-object p0

    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;Landroid/view/View;)V

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;Landroid/view/MenuItem;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    :goto_1
    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final SummaryContentAdapter()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 45
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 8

    .line 320
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 319
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x29aa51f

    const v5, 0x29aa51f

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    goto :goto_3

    .line 320
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    const v6, 0x7f0801e0

    .line 324
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 321
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 322
    new-instance v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->ICustomTabsCallback()Z

    move-result v1

    const/16 v3, 0x55

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/16 v1, 0x49

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 320
    :cond_4
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 324
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Scroller()V

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Scroller()V

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 327
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f14068c

    .line 328
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInvitationStatusFilterClicked()V
    .locals 10

    .line 372
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 371
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 399
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 370
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_e

    .line 0
    :try_start_0
    sget v5, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v5, v5, 0x2

    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsa/com/stc/data/entities/invitations/InvitationsItem;

    .line 371
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 401
    instance-of v8, v7, Ljava/util/Collection;

    const/16 v9, 0x2f

    if-eqz v8, :cond_3

    const/16 v8, 0x47

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    if-eq v8, v9, :cond_4

    .line 0
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    sget v6, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_8

    .line 402
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 372
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    if-eq v8, v3, :cond_b

    .line 370
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/invitations/InvitationsItem;

    .line 371
    invoke-virtual {v8}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->a()Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    move-result-object v8

    invoke-virtual {v6}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->a()Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v8, v9, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_4
    if-eq v8, v3, :cond_8

    :goto_5
    move v8, v2

    goto :goto_6

    .line 372
    :cond_8
    sget v8, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move v8, v3

    :goto_6
    if-eqz v8, :cond_5

    .line 401
    sget v6, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    move v6, v2

    goto :goto_7

    :cond_a
    move v6, v3

    :goto_7
    move v6, v3

    goto :goto_9

    :cond_b
    :goto_8
    move v6, v2

    :goto_9
    if-eqz v6, :cond_1

    .line 371
    sget v6, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    move v6, v3

    goto :goto_a

    :cond_c
    move v6, v2

    :goto_a
    if-eq v6, v3, :cond_d

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_2
    array-length v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 370
    throw v0

    :catch_0
    move-exception v0

    .line 371
    throw v0

    .line 404
    :cond_e
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    :goto_b
    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    move v2, v3

    :goto_c
    if-eq v2, v3, :cond_10

    .line 371
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 399
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    .line 370
    :cond_10
    invoke-direct {p0, v1, v3}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->valueOf(Ljava/util/List;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 301
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x2

    const v1, 0x29aa51f

    const v2, -0x29aa51f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "title"

    .line 302
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    .line 309
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v1, v7}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    sget v5, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    rem-int/2addr v5, p2

    :goto_0
    const-string v5, "header"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v1, v7}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    :try_start_0
    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;->valueOf:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v5, "isQitafReferral"

    .line 304
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 305
    iput-boolean p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 308
    :goto_2
    iget-boolean p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v4

    .line 309
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1, v2, v1, v3}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;

    :try_start_1
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInvitationDetailsBinding;->values:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v1

    .line 311
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 309
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, p2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 301
    throw p1

    :catch_1
    move-exception p1

    goto :goto_4

    .line 314
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, p2, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->valueOf$default(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_3
    return-void

    .line 301
    :goto_4
    throw p1
.end method

.method public final valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x29d332de

    const v2, -0x29d332dc

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
