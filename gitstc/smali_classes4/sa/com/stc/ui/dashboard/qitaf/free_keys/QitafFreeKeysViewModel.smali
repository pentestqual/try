.class public final Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$ActionMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001`B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020&\u0012\u0006\u0010Y\u001a\u00020*\u0012\u0006\u0010Z\u001a\u000205\u0012\u0006\u0010[\u001a\u00020S\u0012\u0006\u0010\\\u001a\u00020U\u0012\u0006\u0010]\u001a\u00020\u0018\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00188\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u000f\u001a\u00020\u001c8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u0005\u0010 R#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008\u0007\u0010%R\u0014\u0010\u001e\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!8\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008\u000f\u0010%R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008)\u0010/\"\u0004\u0008)\u0010\u0006R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u001a\u0004\u00080\u0010/\"\u0004\u0008+\u0010\u0006R#\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\"018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104R\u0014\u0010)\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00106R\"\u0010\u000c\u001a\u00020#8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008\u0007\u0010:R$\u00100\u001a\u0004\u0018\u00010;8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>\"\u0004\u0008\u001a\u0010?R.\u00103\u001a\u0004\u0018\u00010@2\u0008\u0010\u0003\u001a\u0004\u0018\u00010@8\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008\u001e\u0010DR\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010.\u001a\u0004\u0008E\u0010/\"\u0004\u0008-\u0010\u0006R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010F\u001a\u0004\u0008G\u0010HR4\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010I\u001a\u0004\u0008J\u0010\u000b\"\u0004\u0008\u001a\u0010KR$\u0010E\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008\u000f\u0010PR\"\u0010G\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010.\u001a\u0004\u0008Q\u0010/\"\u0004\u0008\'\u0010\u0006R#\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!8\u0007\u00a2\u0006\u000c\n\u0004\u0008G\u0010$\u001a\u0004\u0008R\u0010%R\u0014\u0010\u0012\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010TR\u0017\u0010\u0015\u001a\u00020U8\u0007\u00a2\u0006\u000c\n\u0004\u0008Q\u0010V\u001a\u0004\u0008W\u0010X"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "valueOf",
        "",
        "",
        "Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;",
        "()Ljava/util/Map;",
        "extraCallback",
        "()V",
        "",
        "LogLevel",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/entities/TamayouzKeysContainer;",
        "ICustomTabsCallback$Stub$Proxy",
        "()Lsa/com/stc/data/entities/TamayouzKeysContainer;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$ActionMode;",
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$ActionMode;",
        "values",
        "()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$ActionMode;",
        "(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$ActionMode;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/domain/ActivateQitafFreeKeyUseCase;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/ActivateQitafFreeKeyUseCase;",
        "Scroller$Companion",
        "Lsa/com/stc/domain/DeActivateQitafFreeKeyUseCase;",
        "Scroller",
        "Lsa/com/stc/domain/DeActivateQitafFreeKeyUseCase;",
        "SummaryContentAdapter",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "ICustomTabsCallback",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/base/SingleLiveData;",
        "a",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/domain/GetQitafFreeKeysUseCase;",
        "Lsa/com/stc/domain/GetQitafFreeKeysUseCase;",
        "Z",
        "SummaryHeaderAdapter",
        "()Z",
        "(Z)V",
        "Lsa/com/stc/data/entities/TamayouzKeyContainer;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/TamayouzKeyContainer;",
        "()Lsa/com/stc/data/entities/TamayouzKeyContainer;",
        "(Lsa/com/stc/data/entities/TamayouzKeyContainer;)V",
        "Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;",
        "Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;",
        "onNavigationEvent",
        "()Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;",
        "(Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;)V",
        "onPostMessage",
        "Ljava/util/List;",
        "onRelationshipValidationResult",
        "()Ljava/util/List;",
        "Ljava/util/Map;",
        "onMessageChannelReady",
        "(Ljava/util/Map;)V",
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
        "asBinder",
        "()Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
        "(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V",
        "onTransact",
        "asInterface",
        "Lsa/com/stc/domain/TransferQitafFreeKeyUseCase;",
        "Lsa/com/stc/domain/TransferQitafFreeKeyUseCase;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "ICustomTabsCallback$Stub",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lsa/com/stc/domain/ActivateQitafFreeKeyUseCase;Lsa/com/stc/domain/DeActivateQitafFreeKeyUseCase;Lsa/com/stc/domain/GetQitafFreeKeysUseCase;Lsa/com/stc/domain/TransferQitafFreeKeyUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V",
        "ActionMode"
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
.field private ICustomTabsCallback:Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;

.field public LogLevel:Ljava/lang/String;

.field public Logger:Ljava/lang/String;

.field private final Scroller:Lsa/com/stc/domain/DeActivateQitafFreeKeyUseCase;

.field private final Scroller$Companion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetQitafFreeKeysUseCase;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/ActivateQitafFreeKeyUseCase;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/TamayouzKeysContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/TamayouzKeyContainer;

.field private a:Z

.field private final extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallbackWithResult:Lsa/com/stc/domain/TransferQitafFreeKeyUseCase;

.field private final getValue:Lsa/com/stc/data/entities/content/Account;

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;

.field private onPostMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onRelationshipValidationResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTransact:Lsa/com/stc/data/entities/UserDetails;

.field public valueOf:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$ActionMode;

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/ActivateQitafFreeKeyUseCase;Lsa/com/stc/domain/DeActivateQitafFreeKeyUseCase;Lsa/com/stc/domain/GetQitafFreeKeysUseCase;Lsa/com/stc/domain/TransferQitafFreeKeyUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/ActivateQitafFreeKeyUseCase;

    .line 22
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->Scroller:Lsa/com/stc/domain/DeActivateQitafFreeKeyUseCase;

    .line 23
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetQitafFreeKeysUseCase;

    .line 24
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/TransferQitafFreeKeyUseCase;

    .line 25
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onTransact:Lsa/com/stc/data/entities/UserDetails;

    .line 26
    iput-object p6, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    const/4 p1, 0x3

    new-array p1, p1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 44
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->extraCallback:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onMessageChannelReady:Ljava/lang/String;

    .line 48
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onRelationshipValidationResult:Landroidx/lifecycle/MutableLiveData;

    .line 52
    invoke-static {}, Lkotlin/collections/MapsKt;->LogLevel()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onPostMessage:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;Lsa/com/stc/data/entities/TamayouzKeysContainer;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;Lsa/com/stc/data/entities/TamayouzKeysContainer;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;Lsa/com/stc/data/entities/TamayouzKeysContainer;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzKeysContainer;->Scroller()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 165
    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;

    .line 58
    invoke-virtual {v3}, Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;->Logger()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 170
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 174
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 163
    invoke-static {}, Lkotlin/collections/MapsKt;->LogLevel()Ljava/util/Map;

    move-result-object v0

    .line 58
    :cond_3
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onPostMessage:Ljava/util/Map;

    .line 59
    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzKeysContainer;->SummaryContentAdapter()Z

    move-result p1

    iput-boolean p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->a:Z

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onTransact:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/TamayouzKeysContainer;
    .locals 2

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse;

    .line 105
    instance-of v1, v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.TamayouzKeysContainer"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/TamayouzKeysContainer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->getValue()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;

    .line 75
    invoke-virtual {v2}, Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 154
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/TamayouzKeyContainer;

    .line 76
    invoke-virtual {v3}, Lsa/com/stc/data/entities/TamayouzKeyContainer;->extraCallback()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 157
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 158
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    :cond_6
    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/TamayouzKeyContainer;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzKeyContainer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final Logger(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onPostMessage:Ljava/util/Map;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/TamayouzKeyContainer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/TamayouzKeyContainer;

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onMessageChannelReady:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/TransferQitafFreeKeyUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    new-instance v2, Lsa/com/stc/data/entities/TamayouzKeyOperationsBody;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onMessageChannelReady:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lsa/com/stc/data/entities/TamayouzKeyOperationsBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/TransferQitafFreeKeyUseCase;->Logger(Ljava/lang/String;Lsa/com/stc/data/entities/TamayouzKeyOperationsBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v4

    .line 96
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onRelationshipValidationResult:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 32
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->a:Z

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/TamayouzKeyContainer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/TamayouzKeyContainer;

    return-object v0
.end method

.method public final a()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/TamayouzKeysContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final asBinder()Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;

    return-object v0
.end method

.method public final asInterface()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onRelationshipValidationResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final extraCallback()V
    .locals 9

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onTransact:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetQitafFreeKeysUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetQitafFreeKeysUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 57
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 2

    .line 100
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onPostMessage:Ljava/util/Map;

    .line 127
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 132
    check-cast v5, Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;

    .line 67
    invoke-virtual {v5}, Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    .line 133
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 135
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Lsa/com/stc/data/entities/TamayouzKeyContainer;

    .line 68
    invoke-virtual {v5}, Lsa/com/stc/data/entities/TamayouzKeyContainer;->extraCallback()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 139
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 141
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 142
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    :cond_6
    :goto_3
    if-eqz v5, :cond_0

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/ActivateQitafFreeKeyUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lsa/com/stc/data/entities/TamayouzKeyOperationsBody;

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lsa/com/stc/data/entities/TamayouzKeyOperationsBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/domain/ActivateQitafFreeKeyUseCase;->values(Ljava/lang/String;Lsa/com/stc/data/entities/TamayouzKeyOperationsBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v4

    .line 86
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$ActionMode;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$ActionMode;

    return-void
.end method

.method public final onMessageChannelReady()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onPostMessage:Ljava/util/Map;

    return-object v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;

    return-object v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->extraCallback:Ljava/util/List;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onMessageChannelReady:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->Scroller:Lsa/com/stc/domain/DeActivateQitafFreeKeyUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/domain/DeActivateQitafFreeKeyUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    .line 91
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 32
    iput-boolean p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->a:Z

    return-void
.end method

.method public final values()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$ActionMode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel$ActionMode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onPostMessage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onPostMessage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/List;

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 122
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 119
    check-cast v3, Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;

    .line 38
    invoke-virtual {v3}, Lsa/com/stc/data/entities/TamayouzKeysCategoryContainer;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 122
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/TamayouzKeyContainer;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/TamayouzKeyContainer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;

    .line 39
    invoke-virtual {v6}, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_7

    move-object v7, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v5

    :goto_4
    if-nez v3, :cond_9

    move v5, v1

    :cond_9
    :goto_5
    xor-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    move-object v3, v2

    :cond_a
    check-cast v3, Lsa/com/stc/data/entities/TamayouzKeyContainer;

    .line 37
    iput-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/TamayouzKeyContainer;

    :cond_b
    return-void
.end method
