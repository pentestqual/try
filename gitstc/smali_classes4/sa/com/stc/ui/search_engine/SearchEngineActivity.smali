.class public final Lsa/com/stc/ui/search_engine/SearchEngineActivity;
.super Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;
.implements Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/search_engine/SearchEngineActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\u0007\u00a2\u0006\u0004\u0008F\u0010\u0016J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\t2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00040!j\u0008\u0012\u0004\u0012\u00020\u0004`\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010&J\u0015\u0010#\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\rR(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u0004018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u0008+\u00106R\u001b\u0010\u000c\u001a\u0002078GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\"\u00100\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010<\u001a\u0004\u0008=\u0010\u0010\"\u0004\u0008+\u0010\'R\u001e\u0010)\u001a\u000c\u0012\u0008\u0012\u0006*\u00020%0%0>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010?R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u0004018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u00105\"\u0004\u0008#\u00106R\u001b\u00108\u001a\u00020B8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/SearchEngineActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;",
        "Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;",
        "",
        "p0",
        "Logger",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lsa/com/stc/data/entities/search_engine/SearchDeeplink;",
        "",
        "getDeeplinkPhoneNumber",
        "(Lsa/com/stc/data/entities/search_engine/SearchDeeplink;)V",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "",
        "ICustomTabsCallback$Stub$Proxy",
        "()Z",
        "",
        "p1",
        "navigateToResultsErrorFragment",
        "(Ljava/lang/String;I)V",
        "navigateToResultsFragment",
        "()V",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDeeplinkClicked",
        "onRestart",
        "asInterface",
        "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
        "showDeeplinkList",
        "(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "(Ljava/util/ArrayList;)V",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/properties/ReadWriteProperty;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Ljava/lang/String;",
        "getValue",
        "Lsa/com/stc/base/SingleLiveData;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/base/SingleLiveData;",
        "a",
        "()Lsa/com/stc/base/SingleLiveData;",
        "(Lsa/com/stc/base/SingleLiveData;)V",
        "Landroidx/appcompat/widget/SearchView$SearchAutoComplete;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;",
        "Z",
        "extraCallbackWithResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "SummaryHeaderAdapter",
        "onNavigationEvent",
        "Lsa/com/stc/ui/search_engine/SearchEngineViewModel;",
        "extraCallback",
        "asBinder",
        "()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/search_engine/SearchEngineActivity$Companion;

.field private static ICustomTabsCallback:J = 0x0L

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "EXTRAS_RESULT_KEY_NUMBER"

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Scroller$Companion:I = 0x46d

.field private static asBinder:I = 0x0

.field private static extraCallbackWithResult:[B = null

.field public static final getValue:I = 0x2

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:I

.field private static onPostMessage:[S

.field private static onRelationshipValidationResult:I


# instance fields
.field private Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/properties/ReadWriteProperty;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$B:[B

    const/16 v0, 0xe0

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$v:[B

    const/16 v2, 0xf3

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$j:[B

    const/16 v2, 0x3b

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$k:I

    :try_start_0
    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    invoke-static {}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onPostMessage()V

    invoke-static {}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onRelationshipValidationResult()V

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 50
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    const-string v4, "fragmentId"

    const-string v5, "getFragmentId()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->valueOf(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v0

    sput-object v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Companion:Lsa/com/stc/ui/search_engine/SearchEngineActivity$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x29t
        -0x3t
        -0x64t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
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
        0x12t
        -0x2t
        0x70t
        -0x57t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;-><init>()V

    .line 35
    new-instance v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$viewModel$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity$viewModel$2;-><init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V

    :try_start_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->extraCallback:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    .line 45
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryHeaderAdapter:Lsa/com/stc/base/SingleLiveData;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 47
    new-instance v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$searchText$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity$searchText$2;-><init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->getValue()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/properties/ReadWriteProperty;

    .line 51
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->a:Landroidx/activity/result/ActivityResultLauncher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsCallback$Stub$Proxy()Z
    .locals 3

    .line 195
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/search_engine/fragments/SearchEnginFragment;

    .line 0
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x59

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 195
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    .line 45
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryHeaderAdapter:Lsa/com/stc/base/SingleLiveData;

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryHeaderAdapter:Lsa/com/stc/base/SingleLiveData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x2a

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Landroid/content/Intent;)V
    .locals 12

    .line 172
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    const/16 v2, 0x4d

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 169
    throw p1

    :cond_1
    if-eqz p1, :cond_6

    .line 172
    :goto_1
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 169
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    .line 169
    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v0, v5, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->valueOf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->LogLevel()V

    .line 172
    iget-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    if-nez p1, :cond_4

    const/16 v0, 0x26

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    iget-object p1, v3, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->Logger:Landroidx/appcompat/widget/SearchView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_5

    .line 174
    :cond_6
    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    const p1, 0x7f1419f5

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 120
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onMessageChannelReady()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onMessageChannelReady()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onMessageChannelReady()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 123
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f1419f0

    .line 124
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 122
    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5e

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Landroid/view/View;)V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/16 v1, 0x4f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x25

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Logger(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Landroid/view/View;)V

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5f

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/base/SingleLiveData;

    .line 44
    sget v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p0, v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    sget p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v2, v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x41

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x2a

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    .line 133
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    if-eqz v3, :cond_5

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 136
    sget-object v3, Lsa/com/stc/utils/ValidationManager$ValidatorType;->searchEngineValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, p1, v3}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    .line 137
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 136
    throw p1

    .line 133
    :cond_2
    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x22

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    const/16 p1, 0x40

    :goto_2
    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0x50

    .line 136
    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static final Logger(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Landroid/view/View;)V
    .locals 2

    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4a

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, ""

    if-eq p1, v0, :cond_1

    .line 83
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onBackPressed()V

    .line 0
    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 53
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_8

    :try_start_1
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez v0, :cond_5

    const/16 v0, 0x54

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "EXTRAS_RESULT_KEY_NUMBER"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, p1

    .line 54
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, v4}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->LogLevel(Landroid/content/Intent;)V

    .line 53
    sget p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v1

    goto :goto_4

    :catch_0
    move-exception p0

    .line 52
    throw p0

    :catch_1
    move-exception p0

    .line 53
    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)Z
    .locals 3

    .line 30
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy()Z

    move-result p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x13

    if-eqz v0, :cond_2

    const/16 v0, 0x2f

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x60

    .line 0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 30
    throw p0

    :cond_3
    return p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final asBinder()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->extraCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    .line 0
    :try_start_1
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final asInterface()V
    .locals 6

    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 81
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    const-string v5, ""

    if-eq v3, v2, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    :goto_1
    if-eq v0, v2, :cond_3

    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v0, v4

    .line 202
    :goto_3
    :try_start_2
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 82
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_5

    .line 202
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    .line 81
    :cond_5
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onMessageChannelReady()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    .line 200
    new-instance v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;-><init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    if-nez v0, :cond_6

    .line 202
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v4, v0

    .line 106
    :goto_5
    iget-object v0, v4, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->Logger:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onSearchTextQueryChange$1;

    invoke-direct {v1, p0, p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onSearchTextQueryChange$1;-><init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 106
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz p0, :cond_3

    .line 75
    iget-object p0, v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    if-nez p0, :cond_2

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 198
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_0
    move-object p0, v3

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v2}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    sget p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    .line 77
    :cond_3
    :try_start_3
    iget-object p0, v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    if-nez p0, :cond_4

    move v0, v2

    :cond_4
    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 0
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v3

    .line 77
    :goto_2
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object v3

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Ljava/lang/String;)V
    .locals 2

    .line 30
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->LogLevel(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static onPostMessage()V
    .locals 1

    const v0, -0xc9fbd83

    .line 65344
    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onRelationshipValidationResult:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->extraCallbackWithResult:[B

    const v0, 0x38e00930

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onMessageChannelReady:I

    const v0, -0x3c5035dd

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onNavigationEvent:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x9t
        -0x15t
        -0x1t
        -0x12t
        -0x78t
        -0x23t
        -0x15t
        -0x10t
        -0x20t
        -0x7t
        -0x73t
        -0x74t
        0x26t
        -0x11t
        -0x60t
        0x29t
        -0x1at
        -0x7t
        -0x1ct
        -0x6bt
        -0x3t
        -0x6ct
        -0x34t
        0x1dt
        0x1t
        0x1et
        0xdt
        0x8t
        0x19t
        0x30t
        0x17t
        0x4t
        0x13t
        0x0t
        0x34t
        0x1et
        0xct
    .end array-data
.end method

.method static onRelationshipValidationResult()V
    .locals 6

    .line 65345
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-wide v4, 0x25d6d9109f0e55acL    # 2.109542633009718E-126

    sput-wide v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback:J

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v4, v0, 0x80

    :try_start_2
    sput v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_3
    array-length v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static r(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static s(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$v:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(IIIBS[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onNavigationEvent:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$B:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->v(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_2

    .line 192
    sget v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const-string v10, ""

    if-eqz v4, :cond_b

    .line 228
    sget v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->extraCallbackWithResult:[B

    if-eqz v2, :cond_7

    .line 202
    sget v13, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    rem-int/2addr v13, v3

    .line 192
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_3
    if-ge v15, v13, :cond_3

    move/from16 v16, v6

    goto :goto_4

    :cond_3
    move/from16 v16, v5

    :goto_4
    if-eqz v16, :cond_4

    move-object v2, v14

    goto :goto_6

    .line 0
    :cond_4
    aget-byte v16, v2, v15

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x557752df

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x47a

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v17

    add-int/lit8 v3, v17, 0x25

    invoke-static {v7, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v11, v6

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/16 v8, 0x8

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_6
    if-eqz v2, :cond_a

    .line 196
    sget-object v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->extraCallbackWithResult:[B

    sget v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onMessageChannelReady:I

    const/4 v7, 0x2

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x233

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$B:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->v(SIS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onNavigationEvent:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 202
    :cond_a
    sget-object v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onPostMessage:[S

    sget v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onMessageChannelReady:I

    int-to-long v7, v3

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int v3, p2, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onNavigationEvent:I

    int-to-long v7, v3

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_b
    :goto_8
    if-lez v2, :cond_17

    add-int v3, p2, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    :try_start_3
    sget v7, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_c

    .line 194
    sget v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_9

    :cond_c
    move v4, v6

    :goto_9
    add-int/2addr v3, v4

    .line 231
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onRelationshipValidationResult:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const v3, 0xde57

    const/16 v12, 0x30

    invoke-static {v10, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v10, 0x9

    int-to-byte v10, v10

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->v(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->extraCallbackWithResult:[B

    const/16 v4, 0x57

    if-eqz v3, :cond_e

    move v7, v4

    goto :goto_b

    :cond_e
    const/16 v7, 0x1c

    :goto_b
    if-eq v7, v4, :cond_f

    goto :goto_e

    .line 211
    :cond_f
    sget v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 234
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_c
    if-ge v8, v4, :cond_10

    const/16 v9, 0x1e

    goto :goto_d

    :cond_10
    const/16 v9, 0x8

    :goto_d
    const/16 v10, 0x8

    if-eq v9, v10, :cond_11

    .line 0
    aget-byte v9, v3, v8

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 196
    sget v9, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    goto :goto_c

    :cond_11
    move-object v3, v7

    :goto_e
    if-eqz v3, :cond_12

    move v3, v5

    goto :goto_f

    :cond_12
    move v3, v6

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 194
    sget v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 231
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_13

    move v4, v6

    goto :goto_11

    :cond_13
    move v4, v5

    :goto_11
    if-eqz v4, :cond_14

    goto :goto_13

    :cond_14
    if-eqz v3, :cond_15

    .line 233
    sget-object v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->extraCallbackWithResult:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    .line 238
    :cond_15
    :try_start_5
    sget-object v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onPostMessage:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 241
    :goto_12
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

    :catch_0
    move-exception v0

    .line 211
    throw v0

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 192
    throw v1

    .line 246
    :cond_17
    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sget v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 78
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v4, v6, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v8

    :goto_1
    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void

    .line 70
    :cond_1
    sget v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    rem-int/2addr v4, v5

    .line 72
    :try_start_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v2, v6

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v6

    sget-wide v13, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1fb

    invoke-static {v0, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v11, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$B:[B

    aget-byte v11, v11, v7

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->v(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v9, v2, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v1, v4, v8

    .line 70
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x10f7958c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3e7

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->v(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v7

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    sget v4, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$10:I

    add-int/2addr v4, v7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$11:I

    rem-int/2addr v4, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_4
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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 78
    throw v0
.end method

.method private static v(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$B:[B

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x3c3

    add-int/lit16 v0, v0, -0x3c4

    mul-int/lit16 v1, p2, 0x3c5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, -0x3c4

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 1050
    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, p2

    const-string p1, ""

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object p1, v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Logger:[Lkotlin/reflect/KProperty;

    aget-object p3, v1, p3

    invoke-interface {p1, v0, p3, p0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 1
    sget p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x13

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Logger(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Landroidx/activity/result/ActivityResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    .line 50
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x35

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/properties/ReadWriteProperty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Logger:[Lkotlin/reflect/KProperty;

    aget-object v0, v3, v0

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 50
    throw p0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;
    .locals 2

    .line 30
    :try_start_0
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger(Landroid/app/Activity;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x4165cebf

    add-int/2addr v1, v2

    const v2, -0x2ba757f

    const v3, 0x2ba7581

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lsa/com/stc/base/SingleLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 44
    :try_start_0
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    :goto_1
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    .line 204
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 320
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v6, 0x8

    add-int/2addr v4, v6

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$j:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v9, 0xb

    const/16 v11, 0x30

    const/4 v12, 0x5

    const/4 v13, 0x3

    const-string v10, ""

    const/4 v15, 0x2

    if-eqz v0, :cond_5

    .line 204
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/2addr v0, v15

    const-wide/16 v19, 0x7da

    add-long v7, v7, v19

    const v0, -0x30cf87ca

    .line 213
    :try_start_1
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    sub-int v19, v0, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v20, v0, -0x76

    const v0, 0x4b03c9a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    sub-int v21, v0, v14

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v5

    rsub-int/lit8 v14, v14, 0x4b

    int-to-short v14, v14

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v23, v14

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v5, -0x30cf87c6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int v19, v14, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v20, v5, -0x76

    const v5, 0x4b03cb0

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int v21, v14, v5

    invoke-static {v10, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v1

    add-int/lit8 v14, v14, -0x53

    int-to-short v14, v14

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v22, v5

    move/from16 v23, v14

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    .line 217
    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    .line 220
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v7, v19

    if-ltz v0, :cond_5

    .line 304
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v15

    .line 359
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$k:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x20216c82

    :try_start_2
    new-array v7, v13, [Ljava/lang/Object;

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0xf6

    const/16 v11, 0x30

    invoke-static {v10, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v12, 0x9

    add-int/2addr v11, v12

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v0, v7, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v0, v11, v17

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v17

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v2

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

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

    :cond_5
    if-eqz p1, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eq v0, v4, :cond_7

    move-object/from16 v0, p1

    goto :goto_5

    .line 299
    :cond_7
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v15

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    const/16 v0, 0x5d

    :goto_4
    const/16 v5, 0x5d

    if-eq v0, v5, :cond_9

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_4
    array-length v5, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 304
    throw v1

    .line 249
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_5
    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v2

    const/16 v7, 0x14

    new-array v8, v7, [C

    const/16 v11, 0x6fa7

    aput-char v11, v8, v2

    const/16 v11, 0x6fcd

    aput-char v11, v8, v4

    const/16 v11, 0x34d9

    aput-char v11, v8, v15

    const v11, 0x9489

    aput-char v11, v8, v13

    const/4 v11, 0x4

    const v14, 0x8d6d

    aput-char v14, v8, v11

    const/16 v11, 0x3e71

    aput-char v11, v8, v12

    const/4 v11, 0x6

    const/16 v14, 0x46dc

    aput-char v14, v8, v11

    const/4 v11, 0x7

    const v14, 0xa0c6

    aput-char v14, v8, v11

    const v11, 0xbc03

    aput-char v11, v8, v6

    const/16 v11, 0x3076

    const/16 v14, 0x9

    aput-char v11, v8, v14

    const/16 v11, 0xa

    const v14, 0xc696

    aput-char v14, v8, v11

    const/16 v11, 0x3f6a

    aput-char v11, v8, v9

    const/16 v11, 0xc

    const v14, 0xcc30

    aput-char v14, v8, v11

    const/16 v11, 0xd

    const v14, 0x9886

    aput-char v14, v8, v11

    const/16 v11, 0xe

    const/16 v14, 0x70bc

    aput-char v14, v8, v11

    const/16 v11, 0xf

    const/16 v14, 0x5165

    aput-char v14, v8, v11

    const v11, 0x9a3c

    const/16 v14, 0x10

    aput-char v11, v8, v14

    const/16 v11, 0x11

    const/16 v14, 0x2ad4

    aput-char v14, v8, v11

    const/16 v11, 0x12

    const v14, 0xa282

    aput-char v14, v8, v11

    const/16 v11, 0x13

    const v14, 0x8379

    aput-char v14, v8, v11

    const-wide/16 v17, 0x0

    .line 313
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v14}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v7, [C

    const v14, 0xd507

    aput-char v14, v11, v2

    const v14, 0xd56e

    aput-char v14, v11, v4

    const v14, 0xbdd8

    aput-char v14, v11, v15

    const/16 v14, 0x298b

    aput-char v14, v11, v13

    const/4 v14, 0x4

    const/16 v19, 0x3c45

    aput-char v19, v11, v14

    const v14, 0x848b

    aput-char v14, v11, v12

    const/4 v14, 0x6

    const v19, 0xcfdd

    aput-char v19, v11, v14

    const/4 v14, 0x7

    const/16 v19, 0x29c2

    aput-char v19, v11, v14

    const/16 v14, 0x112

    aput-char v14, v11, v6

    const v14, 0x8151

    const/16 v16, 0x9

    aput-char v14, v11, v16

    const/16 v14, 0xa

    const/16 v19, 0x7b92

    aput-char v19, v11, v14

    const v14, 0x8e5a

    aput-char v14, v11, v9

    const/16 v14, 0xc

    const/16 v19, 0x76bf

    aput-char v19, v11, v14

    const/16 v14, 0xd

    const/16 v19, 0x11cd

    aput-char v19, v11, v14

    const/16 v14, 0xe

    const v19, 0xcd8d

    aput-char v19, v11, v14

    const/16 v14, 0xf

    const v19, 0xe053

    aput-char v19, v11, v14

    const/16 v14, 0x20ac

    const/16 v19, 0x10

    aput-char v14, v11, v19

    const/16 v14, 0x11

    const v19, 0xa3cb

    aput-char v19, v11, v14

    const/16 v14, 0x12

    const/16 v19, 0x1f92

    aput-char v19, v11, v14

    const/16 v14, 0x13

    const/16 v19, 0x3256

    aput-char v19, v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v9}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v2

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v8, -0x282a577e

    :try_start_6
    new-array v9, v4, [Ljava/lang/Object;

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v11, v11

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0xd7

    invoke-static {v10, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    add-int/lit8 v8, v20, 0x20

    invoke-static {v11, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v2

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v9, 0x20216c82

    :try_start_7
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x4

    aput-object v9, v11, v14

    aput-object v8, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    aput-object v0, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xf6

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/16 v9, 0x9

    add-int/2addr v14, v9

    invoke-static {v5, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$k:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    const v9, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v21, 0x10

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v9, v14

    int-to-char v9, v9

    const/16 v14, 0x30

    invoke-static {v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v14, v15, 0x12b

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/2addr v15, v7

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v15, v15, 0x11

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v13

    const/4 v9, 0x4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    invoke-virtual {v5, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    goto :goto_8

    :cond_c
    const/16 v0, 0x26

    :goto_8
    const/16 v5, 0x26

    if-eq v0, v5, :cond_d

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$k:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x31cf87ca    # -7.4016704E8f

    .line 271
    :try_start_8
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v25, v0, v5

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v0

    rsub-int/lit8 v26, v5, -0x76

    const v0, 0x4b03c9a

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x6

    sub-int v27, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int/lit8 v5, v7, 0x4b

    int-to-short v5, v5

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v28, v0

    move/from16 v29, v5

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v5, -0x30cf87c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int v25, v7, v5

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v26, v5, -0x76

    const v5, 0x4b03caf

    const/16 v7, 0x30

    invoke-static {v10, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v27, v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-byte v5, v5

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, -0x53

    int-to-short v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v28, v5

    move/from16 v29, v7

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 281
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    .line 295
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->$$j:[B

    aget-byte v7, v7, v4

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    goto :goto_9

    .line 304
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_9
    move-object v0, v1

    .line 309
    :goto_a
    aget-object v1, v0, v4

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v1, :cond_17

    .line 0
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_12

    .line 320
    aget-object v1, v0, v5

    check-cast v1, [I

    aget v1, v1, v2

    const/16 v7, 0x64

    :try_start_9
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v5, 0x2

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v0, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move v1, v5

    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v2

    :try_start_b
    new-array v7, v13, [Ljava/lang/Object;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xf7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v6, v8, v6

    const/16 v8, 0x9

    rsub-int/lit8 v10, v6, 0x9

    invoke-static {v1, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v5, 0x2

    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v0, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 330
    :cond_17
    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v5, v1

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x2

    .line 359
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v2

    :try_start_d
    new-array v7, v13, [Ljava/lang/Object;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v5, 0x2

    :try_start_e
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v0, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x26

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 304
    throw v1

    .line 263
    :cond_1e
    throw v0

    .line 249
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 46
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    :try_start_3
    sput v3, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x57

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v1, 0x62

    :try_start_4
    div-int/lit8 v1, v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 46
    throw v0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    .line 46
    :goto_3
    throw v0
.end method

.method public getDeeplinkPhoneNumber(Lsa/com/stc/data/entities/search_engine/SearchDeeplink;)V
    .locals 2

    .line 184
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchDeeplink;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchDeeplink;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->values(Ljava/util/ArrayList;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65350
    invoke-super {p0}, Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f141d71

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x27

    const/16 v3, 0x28

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x68b3643c

    add-int/2addr p1, v1

    const v1, 0x742d8464

    const v2, -0x742d8460

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public navigateToResultsErrorFragment(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p1

    .line 158
    :try_start_0
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x50

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v1, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v1, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x72

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 158
    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public navigateToResultsFragment()V
    .locals 16

    :try_start_0
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x26

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 154
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v1, v3}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;->values$default(Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;

    invoke-static {v0, v3, v3, v1, v3}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;->values$default(Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 147
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->setResult(ILandroid/content/Intent;)V

    .line 146
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 148
    :cond_0
    invoke-super {p0}, Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;->onBackPressed()V

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    .line 150
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    const/16 v1, 0x14

    if-nez v0, :cond_2

    const/16 v2, 0x4d

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    .line 0
    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 146
    throw v0

    :cond_3
    :goto_2
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->Logger:Landroidx/appcompat/widget/SearchView;

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 58
    invoke-super {p0, p1}, Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    const/16 v2, 0x29

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/2addr v0, v6

    const/16 v2, 0x37

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    .line 60
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    move-object v0, v4

    .line 0
    :goto_3
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asInterface()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v0, v2

    const v2, 0x68b3643c

    .line 63
    invoke-super {p0}, Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f141d71

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x27

    const/16 v8, 0x28

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x742d8464

    const v5, -0x742d8460

    invoke-static {v0, v2, v5, v3}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;->getValue()Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 64
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    invoke-direct {v2, v0, v3, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_4

    .line 64
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 60
    throw p1
.end method

.method public onDeeplinkClicked(Ljava/lang/String;)V
    .locals 3

    .line 164
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger$default(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->LogLevel(Landroid/content/Intent;)V

    .line 0
    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final onMessageChannelReady()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 47
    :try_start_0
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/base/SingleLiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-super {p0}, Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x630c1aad

    add-int/2addr v1, v2

    const v2, -0x10739fbc

    const v3, 0x10739fbd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .line 65347
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected onRestart()V
    .locals 3

    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 179
    invoke-super {p0}, Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;->onRestart()V

    .line 180
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65346
    :try_start_0
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/search_engine/Hilt_SearchEngineActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

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

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showDeeplinkList(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V
    .locals 7

    .line 188
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/search_engine/fragments/DeeplinkListFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/DeeplinkListFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchResultItem;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchResultItem;->valueOf()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lsa/com/stc/ui/search_engine/fragments/DeeplinkListFragment$Companion;->values(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/search_engine/fragments/DeeplinkListFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Lsa/com/stc/base/SingleLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x2b5c109f

    add-int/2addr p1, v1

    const v1, 0x57520311

    const v2, -0x57520311

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 46
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4b

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 46
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final values(Lsa/com/stc/base/SingleLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 45
    :try_start_0
    sget v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->SummaryHeaderAdapter:Lsa/com/stc/base/SingleLiveData;

    sget p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x5d

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final values(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3fcb5a09

    const v2, -0x3fcb5a06

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
