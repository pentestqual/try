.class public final Lsa/com/stc/ui/recommendation/RecommendationActivity;
.super Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/recommendation/RecommendationActivity$Companion;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRow;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRow;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRow;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRowDelegate;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$TamayouzOfferRow;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$TamayouzOfferRowDelegate;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$TitleRow;,
        Lsa/com/stc/ui/recommendation/RecommendationActivity$TitleRowDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 42\u00020\u0001:\u000e456789:;<=>?@AB\u0007\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0017\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010\u001e\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0013\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u0010&\u001a\u00020.8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lsa/com/stc/ui/recommendation/RecommendationActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "",
        "onNavigationEvent",
        "()V",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
        "P",
        "Lsa/com/stc/data/entities/recommendations/Offer;",
        "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
        "Logger",
        "(Lsa/com/stc/data/entities/recommendations/Offer;)V",
        "onPostMessage",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "Lsa/com/stc/data/entities/recommendations/Recommendation;",
        "(Ljava/util/List;)V",
        "",
        "(Z)V",
        "LogLevel",
        "Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;",
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;",
        "Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;",
        "valueOf",
        "getValue",
        "Ljava/util/List;",
        "Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;",
        "",
        "Scroller$Companion",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/recommendation/RecommendationViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/recommendation/RecommendationViewModel;",
        "<init>",
        "Companion",
        "DividerRow",
        "DividerRowDelegate",
        "MonetaryOfferRow",
        "MonetaryOfferRowDelegate",
        "OfferRow",
        "OfferRowDelegate",
        "QitafOfferRow",
        "QitafOfferRowDelegate",
        "Row",
        "TamayouzOfferRow",
        "TamayouzOfferRowDelegate",
        "TitleRow",
        "TitleRowDelegate"
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/recommendation/RecommendationActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:I = 0x18

.field private static Scroller:J

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static extraCallback:J


# instance fields
.field private Logger:Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter<",
            "Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$B:[B

    const/16 v0, 0xae

    sput v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$v:[B

    const/16 v2, 0x3d

    sput v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$j:[B

    const/16 v2, 0x60

    sput v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$k:I

    .line 65352
    :try_start_0
    sput v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/recommendation/RecommendationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/recommendation/RecommendationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Companion:Lsa/com/stc/ui/recommendation/RecommendationActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f0800bc

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0800cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0800c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0800ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->getValue:Ljava/util/List;

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 430
    new-instance v1, Lsa/com/stc/ui/recommendation/RecommendationActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/recommendation/RecommendationActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 434
    const-class v2, Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 436
    new-instance v3, Lsa/com/stc/ui/recommendation/RecommendationActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/recommendation/RecommendationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 438
    new-instance v4, Lsa/com/stc/ui/recommendation/RecommendationActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/recommendation/RecommendationActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 434
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 60
    iput-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;

    :try_start_0
    sget v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 60
    iget-object p0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    const/16 v1, 0x59

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const/16 v1, 0x22

    .line 60
    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/Recommendation;",
            ">;)V"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 155
    invoke-virtual {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 187
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/recommendations/Recommendation;

    .line 160
    new-instance v4, Lsa/com/stc/ui/recommendation/RecommendationActivity$TitleRow;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/recommendations/Recommendation;->LogLevel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lsa/com/stc/ui/recommendation/RecommendationActivity$TitleRow;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v2}, Lsa/com/stc/data/entities/recommendations/Recommendation;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 159
    sget v6, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_4

    add-int/lit8 v9, v8, 0x1

    .line 165
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/data/entities/recommendations/Offer;

    .line 166
    invoke-virtual {v10}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v11

    instance-of v11, v11, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;

    if-eqz v11, :cond_0

    .line 167
    iget-object v11, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->getValue:Ljava/util/List;

    new-instance v12, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRow;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    rem-int v13, v8, v13

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct {v12, v10, v11}, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRow;-><init>(Lsa/com/stc/data/entities/recommendations/Offer;I)V

    .line 168
    invoke-virtual {v12}, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRow;->getOffer()Lsa/com/stc/data/entities/recommendations/Offer;

    .line 169
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    invoke-virtual {v10}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v11

    instance-of v11, v11, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;

    if-eqz v11, :cond_1

    .line 172
    iget-object v11, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->getValue:Ljava/util/List;

    new-instance v12, Lsa/com/stc/ui/recommendation/RecommendationActivity$TamayouzOfferRow;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    rem-int/2addr v8, v13

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v12, v10, v8}, Lsa/com/stc/ui/recommendation/RecommendationActivity$TamayouzOfferRow;-><init>(Lsa/com/stc/data/entities/recommendations/Offer;I)V

    .line 173
    invoke-virtual {v12}, Lsa/com/stc/ui/recommendation/RecommendationActivity$TamayouzOfferRow;->getOffer()Lsa/com/stc/data/entities/recommendations/Offer;

    .line 174
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_1
    invoke-virtual {v10}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v11

    instance-of v11, v11, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;

    if-eqz v11, :cond_2

    .line 177
    iget-object v11, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->getValue:Ljava/util/List;

    new-instance v12, Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRow;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    rem-int/2addr v8, v13

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v12, v10, v8}, Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRow;-><init>(Lsa/com/stc/data/entities/recommendations/Offer;I)V

    .line 178
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    if-ge v9, v4, :cond_3

    .line 182
    new-instance v8, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;

    invoke-direct {v8, v1, v6, v7, v3}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v8, v9

    goto/16 :goto_1

    .line 185
    :cond_4
    new-instance v2, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;

    const/4 v4, 0x3

    invoke-direct {v2, v6, v6, v4, v3}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v7

    goto/16 :goto_0

    .line 187
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger:Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;

    const/16 v1, 0x45

    if-nez p1, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    const/16 v2, 0x2b

    :goto_3
    const-string v4, ""

    if-eq v2, v1, :cond_7

    goto :goto_4

    .line 166
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    .line 159
    :goto_4
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;->valueOf(Ljava/util/List;)V

    .line 188
    iget-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger:Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;

    const/16 v0, 0xd

    if-nez p1, :cond_8

    const/16 v1, 0x5f

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    if-eq v1, v0, :cond_9

    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v3, p1

    .line 187
    :goto_6
    invoke-virtual {v3}, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/recommendation/RecommendationActivity;Landroid/view/View;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger(Lsa/com/stc/ui/recommendation/RecommendationActivity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/recommendation/RecommendationActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    .line 96
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 80
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 517
    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 82
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 80
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger(Z)V

    goto/16 :goto_c

    .line 82
    :cond_3
    :goto_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    const/16 v1, 0x4b

    if-eq v0, v4, :cond_7

    .line 96
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    const/16 v0, 0x24

    :goto_3
    if-eq v0, v1, :cond_6

    goto/16 :goto_c

    .line 97
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto/16 :goto_c

    .line 83
    :cond_7
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    goto/16 :goto_c

    .line 84
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/16 v5, 0x13

    if-nez v0, :cond_b

    .line 96
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/16 v0, 0x3c

    goto :goto_4

    :cond_9
    move v0, v5

    :goto_4
    if-eq v0, v5, :cond_a

    .line 85
    invoke-direct {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->values(Ljava/util/List;)V

    :try_start_3
    array-length p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception p0

    .line 80
    throw p0

    .line 85
    :cond_a
    invoke-direct {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->values(Ljava/util/List;)V

    goto/16 :goto_c

    .line 87
    :cond_b
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 97
    sget v6, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v6, v6, 0x2

    .line 87
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 516
    check-cast v6, Lsa/com/stc/data/entities/recommendations/Recommendation;

    .line 87
    invoke-virtual {v6}, Lsa/com/stc/data/entities/recommendations/Recommendation;->Scroller$Companion()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 517
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 79
    :goto_6
    throw p0

    .line 519
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 514
    check-cast v1, Ljava/lang/Iterable;

    .line 520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/data/entities/recommendations/Offer;

    .line 87
    invoke-virtual {v5}, Lsa/com/stc/data/entities/recommendations/Offer;->asInterface()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const v7, 0x943d39e

    invoke-super {p0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1410a1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/2addr v8, v7

    const v7, 0x7cf8a274

    const v9, -0x7cf8a273

    invoke-static {v6, v7, v9, v8}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/recommendation/RecommendationViewModel;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v6

    if-nez v6, :cond_e

    move v7, v3

    goto :goto_7

    :cond_e
    move v7, v4

    :goto_7
    if-eq v7, v4, :cond_f

    move-object v6, v2

    goto :goto_8

    .line 82
    :cond_f
    invoke-virtual {v6}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v6

    .line 97
    :goto_8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_10
    move-object v1, v2

    .line 0
    :goto_9
    check-cast v1, Lsa/com/stc/data/entities/recommendations/Offer;

    if-nez v1, :cond_11

    goto :goto_b

    .line 88
    :cond_11
    invoke-virtual {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 84
    :cond_12
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v2

    .line 97
    :goto_a
    iput-object v2, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Scroller$Companion:Ljava/lang/String;

    .line 89
    invoke-direct {p0, v1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger(Lsa/com/stc/data/entities/recommendations/Offer;)V

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :goto_b
    invoke-direct {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->values(Ljava/util/List;)V

    :goto_c
    return-void
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0xa7

    mul-int/lit16 v1, p2, -0xa7

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x150

    add-int/2addr v0, v1

    or-int/2addr p2, p1

    not-int p2, p2

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0xa8

    add-int/2addr v0, p2

    not-int p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0xa8

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/recommendations/Offer;)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
            ">(",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "TP;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->onRelationshipValidationResult()Lsa/com/stc/data/entities/recommendations/activation/Activation;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lsa/com/stc/data/entities/recommendations/activation/DirectActivation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0xd

    if-eqz v1, :cond_3

    .line 147
    instance-of v1, v0, Lsa/com/stc/data/entities/recommendations/activation/DeepLinkActivation;

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e

    :goto_1
    if-eq v1, v4, :cond_2

    goto/16 :goto_10

    :cond_2
    sget v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 148
    check-cast v0, Lsa/com/stc/data/entities/recommendations/activation/DeepLinkActivation;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/activation/DeepLinkActivation;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Lsa/com/stc/ui/deeplink/DeeplinkManager;->INSTANCE:Lsa/com/stc/ui/deeplink/DeeplinkManager;

    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_10

    .line 439
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->asInterface()Ljava/lang/String;

    move-result-object v33

    .line 440
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->extraCommand()Ljava/lang/String;

    move-result-object v31

    .line 441
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->asBinder()Ljava/lang/String;

    move-result-object v7

    .line 442
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->warmup()Ljava/lang/String;

    move-result-object v18

    .line 447
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->ICustomTabsService()Ljava/lang/String;

    move-result-object v39

    .line 448
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v40

    .line 449
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->postMessage()Ljava/util/List;

    move-result-object v22

    .line 450
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->requestPostMessageChannel()Ljava/lang/Boolean;

    move-result-object v45

    .line 451
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->updateVisuals()Ljava/lang/String;

    move-result-object v46

    .line 452
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSession()Ljava/lang/String;

    move-result-object v47

    .line 456
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    const-string v1, ""

    if-eqz v0, :cond_b

    .line 467
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;

    const/16 v5, 0x48

    if-eqz v0, :cond_5

    const/16 v0, 0x41

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    if-eq v0, v5, :cond_6

    .line 473
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 468
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;->valueOf()Ljava/lang/String;

    move-result-object v0

    .line 469
    move-object/from16 v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f140d8f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;->valueOf()Ljava/lang/String;

    move-result-object v1

    const-string v5, "tamayouzKey"

    goto/16 :goto_b

    .line 473
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;

    if-eqz v0, :cond_a

    .line 474
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 0
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 149
    :cond_7
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    .line 475
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 477
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_6
    move-object/from16 v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f1406ac

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "monetary"

    goto/16 :goto_b

    :cond_a
    move-object/from16 v32, v1

    move-object/from16 v36, v32

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    goto/16 :goto_c

    .line 465
    :cond_b
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x42

    if-nez v0, :cond_c

    move v0, v4

    goto :goto_7

    :cond_c
    const/16 v0, 0x28

    :goto_7
    if-eq v0, v4, :cond_d

    .line 457
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;->Logger()Ljava/lang/String;

    move-result-object v4

    .line 459
    invoke-static {v4}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_8

    .line 457
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;->Logger()Ljava/lang/String;

    move-result-object v4

    .line 459
    invoke-static {v4}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_e

    :goto_8
    move v4, v3

    goto :goto_9

    .line 479
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_9
    if-gt v4, v2, :cond_f

    .line 460
    move-object/from16 v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f141e60

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 462
    :cond_f
    move-object/from16 v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f141e61

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;->Logger()Ljava/lang/String;

    move-result-object v1

    const-string v5, "qitaf"

    :goto_b
    move-object/from16 v32, v0

    move-object/from16 v38, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    .line 488
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->receiveFile()Ljava/lang/String;

    move-result-object v9

    .line 489
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v10

    .line 483
    new-instance v4, Lsa/com/stc/data/entities/special_offers/Offer;

    move-object/from16 v34, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v28, 0xd1fc0

    const/16 v29, 0x0

    move-object/from16 v5, v33

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    move-object/from16 v19, v37

    move-object/from16 v20, v38

    move-object/from16 v25, v45

    move-object/from16 v26, v46

    move-object/from16 v27, v47

    invoke-direct/range {v4 .. v29}, Lsa/com/stc/data/entities/special_offers/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->requestPostMessageChannelWithExtras()Ljava/lang/Boolean;

    move-result-object v42

    .line 510
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/Offer;->IPostMessageService()Ljava/util/List;

    move-result-object v44

    .line 499
    new-instance v0, Lsa/com/stc/domain/SpecialOfferModel;

    move-object/from16 v30, v0

    const/16 v35, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v48, 0x1410

    const/16 v49, 0x0

    invoke-direct/range {v30 .. v49}, Lsa/com/stc/domain/SpecialOfferModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/special_offers/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->getValue(Landroid/app/Activity;Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/Boolean;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 473
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    const/16 v0, 0x27

    .line 149
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 471
    throw v1

    .line 479
    :cond_10
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v1

    .line 459
    :cond_11
    :goto_d
    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x61

    if-eqz v1, :cond_12

    const/16 v4, 0xa

    goto :goto_e

    :cond_12
    move v4, v0

    :goto_e
    if-eq v4, v0, :cond_14

    .line 471
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    move v2, v3

    :cond_14
    :goto_f
    if-nez v2, :cond_15

    .line 474
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->finish()V

    :cond_15
    :goto_10
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static final Logger(Lsa/com/stc/ui/recommendation/RecommendationActivity;Landroid/view/View;)V
    .locals 1

    sget p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->onBackPressed()V

    sget p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2e

    if-nez p0, :cond_0

    const/16 p0, 0x16

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x6

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/recommendation/RecommendationActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x24f2f434

    const v1, 0x24f2f434

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Z)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 134
    :try_start_0
    sget p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    const/16 v4, 0x33

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_3

    move v2, v3

    :cond_3
    if-eq v2, v3, :cond_5

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_6
    iget-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    const/16 v2, 0x8

    if-nez p1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    const/16 v3, 0x25

    :goto_4
    if-eq v3, v2, :cond_8

    move-object v1, p1

    goto :goto_5

    :cond_8
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_6
    return-void

    :goto_7
    throw p1
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const-wide v0, 0xc2834f1fe09b107L

    .line 65347
    sput-wide v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->extraCallback:J

    return-void
.end method

.method static a()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, -0x4f19920032a99174L    # -3.967109853375391E-73

    sput-wide v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Scroller:J

    :try_start_0
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/recommendation/RecommendationViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-super {p0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x943d39e

    add-int/2addr v1, v2

    const v2, 0x7cf8a274

    const v3, -0x7cf8a273

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    return-object v0
.end method

.method private final onNavigationEvent()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, 0x943d39e

    .line 77
    invoke-super {p0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v2

    const v2, 0x7cf8a274

    const v3, -0x7cf8a273

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/recommendation/RecommendationViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/recommendation/RecommendationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/recommendation/RecommendationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 77
    throw v0
.end method

.method private final onPostMessage()V
    .locals 8

    .line 128
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7f0801e0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    .line 127
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;

    :try_start_0
    array-length v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 129
    throw v0

    .line 127
    :cond_2
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;

    const/16 v2, 0x25

    if-nez v1, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    const/16 v7, 0x1b

    :goto_2
    if-eq v7, v2, :cond_4

    goto :goto_4

    .line 129
    :cond_4
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v6

    .line 128
    :cond_5
    :goto_4
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;

    if-nez v0, :cond_6

    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140dad

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;

    if-nez v0, :cond_7

    move v4, v3

    :cond_7
    if-eqz v4, :cond_8

    move-object v6, v0

    goto :goto_5

    .line 129
    :cond_8
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v0, 0x48

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 129
    throw v0

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 0
    :goto_5
    iget-object v0, v6, Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/recommendation/RecommendationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/recommendation/RecommendationActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static r([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->extraCallback:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x6

    const/16 v6, 0x33

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v3, v6, :cond_5

    :try_start_1
    sget v3, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$10:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, v2

    aget-char v6, v1, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lsa/com/stc/ui/recommendation/RecommendationActivity;->extraCallback:J

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5af731df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    const-string v11, ""

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int v12, v12, 0x1fb

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v5, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    int-to-byte v2, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v2, v9}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v1, v3

    :try_start_4
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v10

    aput-object v0, v2, v8

    .line 70
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x10f7958c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x3e7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v13, v9

    invoke-static {v3, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v10

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x4

    goto/16 :goto_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    .line 78
    throw v0

    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$10:I

    rem-int/2addr v1, v7

    const/16 v2, 0x2b

    if-eqz v1, :cond_6

    move v5, v2

    :cond_6
    if-eq v5, v2, :cond_7

    aput-object v0, p2, v8

    return-void

    .line 0
    :cond_7
    :try_start_5
    array-length v1, v4

    aput-object v0, p2, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 78
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static s(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$j:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static t(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$v:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Scroller:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    sget v3, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$10:I

    const/4 v4, 0x2

    :goto_0
    rem-int/2addr v3, v4

    .line 70
    :try_start_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    array-length v5, v1

    const/16 v6, 0x52

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    const/16 v3, 0x61

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    .line 72
    :cond_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Scroller:J

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, ""

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x1fb

    const/16 v11, 0x30

    invoke-static {v8, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x1d

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v14, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v6, v1, v3

    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v9

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v9

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    sget v3, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$11:I

    add-int/2addr v3, v12

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 78
    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static v(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    invoke-static {v1, p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->LogLevel(Lsa/com/stc/ui/recommendation/RecommendationActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x10

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3c

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/16 p0, 0x59

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/Recommendation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    .line 104
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate;

    new-instance v4, Lsa/com/stc/ui/recommendation/RecommendationActivity$showOffersList$manager$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity$showOffersList$manager$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v1, v4}, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 105
    new-instance v3, Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRowDelegate;

    new-instance v4, Lsa/com/stc/ui/recommendation/RecommendationActivity$showOffersList$manager$2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity$showOffersList$manager$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v1, v4}, Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRowDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, v0, v2

    .line 106
    new-instance v2, Lsa/com/stc/ui/recommendation/RecommendationActivity$TamayouzOfferRowDelegate;

    new-instance v3, Lsa/com/stc/ui/recommendation/RecommendationActivity$showOffersList$manager$3;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity$showOffersList$manager$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v3}, Lsa/com/stc/ui/recommendation/RecommendationActivity$TamayouzOfferRowDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 107
    new-instance v4, Lsa/com/stc/ui/recommendation/RecommendationActivity$TitleRowDelegate;

    invoke-direct {v4, v1}, Lsa/com/stc/ui/recommendation/RecommendationActivity$TitleRowDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 108
    new-instance v4, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate;

    invoke-direct {v4, v1}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v0, v2

    .line 103
    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;-><init>([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 110
    new-instance v0, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;-><init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V

    iput-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger:Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;

    .line 111
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x42

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v3

    const/16 v1, 0x1b

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2a

    :goto_1
    if-eq v0, v1, :cond_3

    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    .line 0
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 113
    :goto_3
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger:Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;

    if-nez v1, :cond_4

    sget v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/2addr v1, v3

    .line 0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;

    if-nez v0, :cond_5

    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v5, v0

    .line 111
    :goto_4
    iget-object v0, v5, Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 113
    invoke-direct {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->LogLevel(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 112
    throw p1
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 138
    :try_start_0
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x41

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static final synthetic values(Lsa/com/stc/ui/recommendation/RecommendationActivity;Lsa/com/stc/data/entities/recommendations/Offer;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 48
    invoke-direct {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger(Lsa/com/stc/data/entities/recommendations/Offer;)V

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    .line 194
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 328
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0xb

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    const/16 v12, 0x4c

    const/16 v14, 0xe

    const/16 v15, 0xc

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x11

    const/4 v8, 0x5

    const/16 v21, 0x4

    const/16 v22, 0xd

    const/4 v3, 0x3

    const/4 v13, 0x2

    if-eq v1, v12, :cond_d

    const-wide/16 v26, 0x7eb

    add-long v9, v9, v26

    const/16 v1, 0x1a

    new-array v1, v1, [C

    const v12, 0xe871

    aput-char v12, v1, v0

    const v12, 0xe810

    aput-char v12, v1, v7

    const v12, 0xffbc

    aput-char v12, v1, v13

    const v12, 0x8f07

    aput-char v12, v1, v3

    const/16 v12, 0x1158

    aput-char v12, v1, v21

    const v12, 0xf096

    aput-char v12, v1, v8

    const/16 v12, 0x649b

    aput-char v12, v1, v19

    const/16 v12, 0x3696

    aput-char v12, v1, v18

    const/16 v12, 0x2b4a

    aput-char v12, v1, v5

    const v12, 0xcbfc

    aput-char v12, v1, v17

    const v12, 0xb5c2

    aput-char v12, v1, v16

    const/16 v12, 0x7166

    aput-char v12, v1, v11

    const/16 v12, 0x6eb6

    aput-char v12, v1, v15

    const/16 v12, 0x8b2

    aput-char v12, v1, v22

    const/16 v12, 0x7924

    aput-char v12, v1, v14

    const v12, 0xbdef

    const/16 v25, 0xf

    aput-char v12, v1, v25

    const v12, 0xa1f4

    const/16 v23, 0x10

    aput-char v12, v1, v23

    const/16 v12, 0x451e

    aput-char v12, v1, v20

    const/16 v12, 0x12

    const/16 v26, 0x3a8a    # 2.1E-41f

    aput-char v26, v1, v12

    const/16 v12, 0x13

    const v26, 0xf885

    aput-char v26, v1, v12

    const/16 v12, 0x14

    const v26, 0xe54c

    aput-char v26, v1, v12

    const/16 v12, 0x15

    const v26, 0x81da

    aput-char v26, v1, v12

    const/16 v12, 0x16

    const v26, 0xffce

    aput-char v26, v1, v12

    const/16 v12, 0x17

    const/16 v26, 0x3b3b

    aput-char v26, v1, v12

    const/16 v12, 0x18

    const/16 v26, 0x38b6

    aput-char v26, v1, v12

    const/16 v12, 0x19

    const v26, 0xbeae

    aput-char v26, v1, v12

    .line 224
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v12, v14}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x13

    new-array v12, v12, [C

    const/16 v14, 0x1e0b

    aput-char v14, v12, v0

    const/16 v14, 0x1e6e

    aput-char v14, v12, v7

    const v14, 0x8c8a

    aput-char v14, v12, v13

    const v14, 0xfc33

    aput-char v14, v12, v3

    const v14, 0xc1d0

    aput-char v14, v12, v21

    const/16 v14, 0x201b

    aput-char v14, v12, v8

    const/16 v14, 0x36ad

    aput-char v14, v12, v19

    const/16 v14, 0x64a2

    aput-char v14, v12, v18

    const v14, 0xdd2c

    aput-char v14, v12, v5

    const v14, 0xb8c6

    aput-char v14, v12, v17

    const/16 v14, 0x654a

    aput-char v14, v12, v16

    const/16 v14, 0x232c

    aput-char v14, v12, v11

    const v14, 0x98c6

    aput-char v14, v12, v15

    const/16 v14, 0x7b96

    aput-char v14, v12, v22

    const v14, 0xa9ee

    const/16 v26, 0xe

    aput-char v14, v12, v26

    const v14, 0xeffe

    const/16 v25, 0xf

    aput-char v14, v12, v25

    const/16 v14, 0x579e

    const/16 v23, 0x10

    aput-char v14, v12, v23

    const/16 v14, 0x3636

    aput-char v14, v12, v20

    const/16 v14, 0x12

    const v27, 0xea13

    aput-char v27, v12, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v14, v27, v29

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 231
    invoke-virtual {v1, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v9, v14

    if-ltz v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, v7, :cond_2

    goto/16 :goto_7

    .line 210
    :cond_2
    sget v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_3

    const/16 v1, 0x22

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    const/16 v2, 0x22

    if-eq v1, v2, :cond_8

    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    add-int/2addr v6, v5

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$j:[B

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x3

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x13f9c2ab

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v5

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$j:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    int-to-byte v8, v0

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v1, v4, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v2

    rsub-int/lit8 v2, v8, 0x25

    invoke-static {v1, v6, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->t(SBB[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$j:[B

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x3

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x13f9c2ab

    const/16 v4, 0x27

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x5dee

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v4, v8, v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v5

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$j:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    int-to-byte v8, v0

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v1, v4, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v2

    rsub-int/lit8 v2, v8, 0x25

    invoke-static {v1, v6, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->t(SBB[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    sget v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/2addr v1, v7

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v13

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object/from16 v1, p1

    :goto_8
    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v0

    const/16 v10, 0x14

    new-array v10, v10, [C

    const/16 v12, 0x638a

    aput-char v12, v10, v0

    const/16 v12, 0x63e0

    aput-char v12, v10, v7

    const/16 v12, 0x6164

    aput-char v12, v10, v13

    const/16 v12, 0x6fb3

    aput-char v12, v10, v3

    const v12, 0xbd51

    aput-char v12, v10, v21

    const v12, 0xce5b

    aput-char v12, v10, v8

    const v12, 0xdedc

    aput-char v12, v10, v19

    const/16 v12, 0x3179

    aput-char v12, v10, v18

    const v12, 0xa2e1

    aput-char v12, v10, v5

    const/16 v12, 0x2d2c

    aput-char v12, v10, v17

    const/16 v12, 0x78d6

    aput-char v12, v10, v16

    const/16 v12, 0x191d

    aput-char v12, v10, v11

    const v12, 0xb32a

    const/16 v14, 0xc

    aput-char v12, v10, v14

    const v12, 0xe43b

    aput-char v12, v10, v22

    const v12, 0xe886

    const/16 v14, 0xe

    aput-char v12, v10, v14

    const/16 v12, 0x3a59

    const/16 v14, 0xf

    aput-char v12, v10, v14

    const/16 v12, 0x5b91

    const/16 v14, 0x10

    aput-char v12, v10, v14

    const/16 v12, 0x29e9

    aput-char v12, v10, v20

    const/16 v12, 0x12

    const v14, 0xa638

    aput-char v14, v10, v12

    const/16 v12, 0x13

    const v14, 0xf5c5

    aput-char v14, v10, v12

    .line 328
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x14

    new-array v12, v12, [C

    const v14, 0x9ac1

    aput-char v14, v12, v0

    const v14, 0x9aa8

    aput-char v14, v12, v7

    const v14, 0x916e

    aput-char v14, v12, v13

    const v14, 0xdd7a

    aput-char v14, v12, v3

    const/16 v14, 0x278a

    aput-char v14, v12, v21

    const/16 v14, 0x3e54

    aput-char v14, v12, v8

    const/16 v14, 0x27cd

    aput-char v14, v12, v19

    const v14, 0x83a3

    aput-char v14, v12, v18

    const/16 v14, 0x52eb

    aput-char v14, v12, v5

    const v14, 0x9fe3

    aput-char v14, v12, v17

    const v14, 0xe215

    aput-char v14, v12, v16

    const v14, 0xe079

    aput-char v14, v12, v11

    const/16 v14, 0x29fe

    const/16 v15, 0xc

    aput-char v14, v12, v15

    const/16 v14, 0x147b

    aput-char v14, v12, v22

    const/16 v14, 0x5a7c

    const/16 v15, 0xe

    aput-char v14, v12, v15

    const v14, 0xa09c

    const/16 v15, 0xf

    aput-char v14, v12, v15

    const v14, 0xa2ea

    const/16 v15, 0x10

    aput-char v14, v12, v15

    const v14, 0xd9fd

    aput-char v14, v12, v20

    const/16 v14, 0x12

    const/16 v15, 0x14e3

    aput-char v15, v12, v14

    const/16 v14, 0x13

    const/16 v15, 0x6f19

    aput-char v15, v12, v14

    const-string v14, ""

    const-string v15, ""

    invoke-static {v14, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v0

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v10, -0x77c2e4cf

    :try_start_6
    new-array v12, v7, [Ljava/lang/Object;

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v0

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmp-long v10, v14, v28

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/2addr v15, v5

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v0

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v12, 0x13f9c2ab

    :try_start_7
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v21

    aput-object v10, v14, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    aput-object v1, v14, v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0xf5

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x38

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$j:[B

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v11}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v10, v11, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    const v12, 0x100d75d

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    const-string v15, ""

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x12c

    const/4 v8, 0x0

    invoke-static {v0, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v24

    cmpl-float v30, v24, v8

    rsub-int/lit8 v8, v30, 0x11

    invoke-static {v12, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v11, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v21

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_11

    .line 318
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$j:[B

    const/16 v10, 0xb

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    :try_start_8
    new-array v1, v1, [C

    const v9, 0xe871

    aput-char v9, v1, v0

    const v9, 0xe810

    aput-char v9, v1, v7

    const v9, 0xffbc

    aput-char v9, v1, v13

    const v9, 0x8f07

    aput-char v9, v1, v3

    const/16 v9, 0x1158

    aput-char v9, v1, v21

    const v9, 0xf096

    const/4 v10, 0x5

    aput-char v9, v1, v10

    const/16 v9, 0x649b

    aput-char v9, v1, v19

    const/16 v9, 0x3696

    aput-char v9, v1, v18

    const/16 v9, 0x2b4a

    aput-char v9, v1, v5

    const v9, 0xcbfc

    aput-char v9, v1, v17

    const v9, 0xb5c2

    aput-char v9, v1, v16

    const/16 v9, 0x7166

    const/16 v10, 0xb

    aput-char v9, v1, v10

    const/16 v9, 0x6eb6

    const/16 v10, 0xc

    aput-char v9, v1, v10

    const/16 v9, 0x8b2

    aput-char v9, v1, v22

    const/16 v9, 0x7924

    const/16 v10, 0xe

    aput-char v9, v1, v10

    const v9, 0xbdef

    const/16 v10, 0xf

    aput-char v9, v1, v10

    const v9, 0xa1f4

    const/16 v10, 0x10

    aput-char v9, v1, v10

    const/16 v9, 0x451e

    aput-char v9, v1, v20

    const/16 v9, 0x12

    const/16 v10, 0x3a8a    # 2.1E-41f

    aput-char v10, v1, v9

    const/16 v9, 0x13

    const v10, 0xf885

    aput-char v10, v1, v9

    const/16 v9, 0x14

    const v10, 0xe54c

    aput-char v10, v1, v9

    const/16 v9, 0x15

    const v10, 0x81da

    aput-char v10, v1, v9

    const/16 v9, 0x16

    const v10, 0xffce

    aput-char v10, v1, v9

    const/16 v9, 0x17

    const/16 v10, 0x3b3b

    aput-char v10, v1, v9

    const/16 v9, 0x18

    const/16 v10, 0x38b6

    aput-char v10, v1, v9

    const/16 v9, 0x19

    const v10, 0xbeae

    aput-char v10, v1, v9

    .line 265
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x13

    new-array v9, v9, [C

    const/16 v10, 0x1e0b

    aput-char v10, v9, v0

    const/16 v10, 0x1e6e

    aput-char v10, v9, v7

    const v10, 0x8c8a

    aput-char v10, v9, v13

    const v10, 0xfc33

    aput-char v10, v9, v3

    const v10, 0xc1d0

    aput-char v10, v9, v21

    const/16 v10, 0x201b

    const/4 v11, 0x5

    aput-char v10, v9, v11

    const/16 v10, 0x36ad

    aput-char v10, v9, v19

    const/16 v10, 0x64a2

    aput-char v10, v9, v18

    const v10, 0xdd2c

    aput-char v10, v9, v5

    const v10, 0xb8c6

    aput-char v10, v9, v17

    const/16 v10, 0x654a

    aput-char v10, v9, v16

    const/16 v10, 0x232c

    const/16 v11, 0xb

    aput-char v10, v9, v11

    const v10, 0x98c6

    const/16 v11, 0xc

    aput-char v10, v9, v11

    const/16 v10, 0x7b96

    aput-char v10, v9, v22

    const v10, 0xa9ee

    const/16 v11, 0xe

    aput-char v10, v9, v11

    const v10, 0xeffe

    const/16 v11, 0xf

    aput-char v10, v9, v11

    const/16 v10, 0x579e

    const/16 v11, 0x10

    aput-char v10, v9, v11

    const/16 v10, 0x3636

    aput-char v10, v9, v20

    const/16 v10, 0x12

    const v11, 0xea13

    aput-char v11, v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    .line 270
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 280
    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xf6

    const-string v11, ""

    invoke-static {v11, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v10}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 289
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_b
    move-object v1, v8

    .line 280
    :goto_c
    aget-object v2, v1, v7

    check-cast v2, [I

    aget v2, v2, v0

    .line 297
    aget-object v4, v1, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v2, :cond_16

    .line 308
    aget-object v2, v1, v13

    check-cast v2, [I

    aget v2, v2, v0

    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    const-string v8, ""

    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v2, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/recommendation/RecommendationActivity;->$$j:[B

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    int-to-byte v6, v0

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v13

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v2, v4, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x26

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->t(SBB[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 320
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 194
    throw v1

    .line 210
    :cond_19
    throw v0

    .line 194
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 122
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 118
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1eae

    const/16 v0, 0x5c

    if-ne p1, p3, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 120
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 121
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->finish()V

    :try_start_0
    sget p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 118
    throw p1

    .line 122
    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, ""

    .line 63
    invoke-super {p0, p1}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    .line 0
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityRecommendationBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->setContentView(Landroid/view/View;)V

    .line 67
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->onPostMessage()V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->onNavigationEvent()V

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/16 v0, 0x28

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_2

    .line 72
    sget p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v1

    .line 64
    sget p1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    move v0, p1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    const v1, -0x7cf8a273

    const v3, 0x7cf8a274

    const/4 v4, 0x4

    const/4 v5, 0x5

    const v6, 0x7f1410a1

    const v7, 0x943d39e

    if-eq v0, v2, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, p1

    .line 72
    invoke-super {p0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v0, v3, v1, v8}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v8

    invoke-virtual {v0, v8}, Lsa/com/stc/ui/recommendation/RecommendationViewModel;->getValue(Lsa/com/stc/base/DeeplinkParams;)V

    .line 65
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, p1

    .line 74
    invoke-super {p0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {v0, v3, v1, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/recommendation/RecommendationViewModel;->valueOf()V

    return-void

    :catch_0
    move-exception p1

    .line 64
    throw p1

    :catch_1
    move-exception p1

    .line 71
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->onPause()V

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x35

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
