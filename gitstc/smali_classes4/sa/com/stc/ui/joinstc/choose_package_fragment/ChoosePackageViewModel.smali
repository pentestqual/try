.class public final Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;,
        Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002STB!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020#\u0012\u0006\u0010O\u001a\u00020J\u0012\u0006\u0010P\u001a\u00020\u001e\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tR(\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0014\u0010\u000c\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0006\u0010\"\"\u0004\u0008\u001d\u0010\u0007R\u0014\u0010\u0006\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\u000f\u001a\u00020\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008\u001d\u0010)R\"\u0010 \u001a\u00020\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008\u000f\u0010)R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\u001d\u0010\"\"\u0004\u0008\u000f\u0010\u0007R$\u0010$\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008\u000c\u0010.\"\u0004\u0008\u000f\u0010/R\"\u0010,\u001a\u0002008\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00101\u001a\u0004\u0008\u0008\u00102\"\u0004\u0008\u001d\u00103R\"\u0010*\u001a\u0002048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u0008\u000f\u00107\"\u0004\u0008\u000c\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008 \u0010<\"\u0004\u0008\u001d\u0010=R2\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00140>j\u0008\u0012\u0004\u0012\u00020\u0014`?8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010B\"\u0004\u0008\u000c\u0010CR#\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00020\u001b0D8G\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010ER$\u0010\u0015\u001a\u0004\u0018\u00010F8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010G\u001a\u0004\u00085\u0010H\"\u0004\u0008\u0006\u0010IR\u0017\u0010@\u001a\u00020J8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008L\u0010MR\"\u0010\u0018\u001a\u00020\n8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008N\u0010.\"\u0004\u0008\u0008\u0010/"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "p0",
        "",
        "Logger",
        "(Ljava/util/List;)V",
        "LogLevel",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        "valueOf",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/content/NewSimMessage;",
        "Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/NewSimMessage;)Ljava/util/List;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()V",
        "",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;",
        "ICustomTabsCallback",
        "()Ljava/util/Map;",
        "",
        "onPostMessage",
        "()Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Landroidx/lifecycle/MutableLiveData;",
        "values",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Scroller$Companion",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lsa/com/stc/domain/GetPackagesUsecase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/GetPackagesUsecase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Z",
        "onMessageChannelReady",
        "(Z)V",
        "Scroller",
        "extraCallbackWithResult",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/SIMType;",
        "Lsa/com/stc/data/entities/SIMType;",
        "()Lsa/com/stc/data/entities/SIMType;",
        "(Lsa/com/stc/data/entities/SIMType;)V",
        "",
        "SummaryHeaderAdapter",
        "I",
        "()I",
        "(I)V",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "a",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "extraCallback",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "(Lsa/com/stc/data/entities/content/ServiceType;)V",
        "Lsa/com/stc/utils/StringUtils;",
        "Lsa/com/stc/utils/StringUtils;",
        "onNavigationEvent",
        "()Lsa/com/stc/utils/StringUtils;",
        "onRelationshipValidationResult",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/domain/GetPackagesUsecase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)V",
        "PackageRowModel",
        "SimPackage"
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
.field private final ICustomTabsCallback:Lsa/com/stc/utils/StringUtils;

.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field public Logger:Lsa/com/stc/data/entities/SIMType;

.field private Scroller:Z

.field private Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetPackagesUsecase;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

.field private a:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

.field private extraCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;",
            ">;"
        }
    .end annotation
.end field

.field public getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetPackagesUsecase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetPackagesUsecase;

    .line 22
    iput-object p2, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->ICustomTabsCallback:Lsa/com/stc/utils/StringUtils;

    .line 23
    iput-object p3, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->extraCallback:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/content/NewSimMessage;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    instance-of v1, p1, Lsa/com/stc/data/entities/content/JawalPackagesMessage;

    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/NewSimMessage;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Table;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Table;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/Row;

    .line 92
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :goto_2
    new-instance v2, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;

    invoke-direct {v2, v3, v4}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_5
    instance-of v1, p1, Lsa/com/stc/data/entities/content/SawaVoiceSimMessage;

    const-string v2, "Plane details"

    if-eqz v1, :cond_6

    .line 96
    new-instance v1, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;

    check-cast p1, Lsa/com/stc/data/entities/content/SawaVoiceSimMessage;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/SawaVoiceSimMessage;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 99
    :cond_6
    instance-of v1, p1, Lsa/com/stc/data/entities/content/SawaDataSimMessage;

    if-eqz v1, :cond_7

    .line 100
    new-instance v1, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;

    check-cast p1, Lsa/com/stc/data/entities/content/SawaDataSimMessage;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/SawaDataSimMessage;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 103
    :cond_7
    instance-of v1, p1, Lsa/com/stc/data/entities/content/PostpaidSimMessage;

    if-eqz v1, :cond_8

    .line 104
    new-instance v1, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;

    check-cast p1, Lsa/com/stc/data/entities/content/PostpaidSimMessage;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/PostpaidSimMessage;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_8
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final valueOf(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;Lsa/com/stc/data/entities/SIMType;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->getValue(Ljava/util/List;)V

    .line 49
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->values(Lsa/com/stc/data/entities/SIMType;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;Lsa/com/stc/data/entities/SIMType;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->valueOf(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;Lsa/com/stc/data/entities/SIMType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;",
            ">;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->extraCallback:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 197
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    move-object v3, v2

    check-cast v3, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;

    .line 163
    invoke-virtual {v3}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 200
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 204
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 208
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final LogLevel(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_2

    .line 153
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 154
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final LogLevel()Lsa/com/stc/data/entities/SIMType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Logger:Lsa/com/stc/data/entities/SIMType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Scroller$Companion:Ljava/util/List;

    return-object v0
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->extraCallback:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 57
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->extraCallback()Ljava/util/ArrayList;

    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->postMessage()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v8

    .line 63
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    move-object v10, v2

    check-cast v10, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const/4 v10, 0x2

    aput-object v11, v12, v10

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, 0x1dcfac29

    const v11, -0x1dcfac1e

    invoke-static {v12, v10, v11, v9}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/data/entities/content/ProductPrice;

    invoke-virtual {v4, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Lsa/com/stc/data/entities/content/ProductPrice;)Lkotlin/Pair;

    move-result-object v9

    .line 64
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v12, v4

    .line 65
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/Boolean;

    move-result-object v13

    .line 58
    new-instance v2, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x260

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

    return-void
.end method

.method public final Scroller$Companion()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->a:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 11

    .line 45
    iget v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryHeaderAdapter:I

    invoke-static {v0}, Lsa/com/stc/data/entities/SimTypeKt;->Logger(I)Lsa/com/stc/data/entities/SIMType;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetPackagesUsecase;

    iget-boolean v2, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Scroller:Z

    iget-object v3, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->a:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    invoke-virtual {v1, v0, v2, v3}, Lsa/com/stc/domain/GetPackagesUsecase;->valueOf(Lsa/com/stc/data/entities/SIMType;ZLsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;Lsa/com/stc/data/entities/SIMType;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final extraCallback()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->extraCallback:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 26
    iget-boolean v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Scroller:Z

    return v0
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 28
    iget v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryHeaderAdapter:I

    return v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->getValue:Ljava/util/List;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 26
    iput-boolean p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Scroller:Z

    return-void
.end method

.method public final onMessageChannelReady()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 27
    iget-boolean v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/utils/StringUtils;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->ICustomTabsCallback:Lsa/com/stc/utils/StringUtils;

    return-object v0
.end method

.method public final onPostMessage()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->values:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 127
    iget-object v1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 129
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 130
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<sa.com.stc.data.entities.content.ComparablePackageMessage>"

    .line 136
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->valueOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/content/NewSimMessage;
    .locals 5

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->values()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/content/NewSimMessage;

    .line 113
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/NewSimMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x0

    .line 114
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/NewSimMessage;

    .line 116
    instance-of v1, v0, Lsa/com/stc/data/entities/content/JawalPackagesMessage;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/NewSimMessage;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Table;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Table;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 28
    iput p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryHeaderAdapter:I

    return-void
.end method

.method public final valueOf(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->extraCallback:Ljava/util/ArrayList;

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->getValue:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 41
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Scroller$Companion:Ljava/util/List;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/SIMType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Logger:Lsa/com/stc/data/entities/SIMType;

    return-void
.end method

.method public final values(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->a:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 27
    iput-boolean p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method
