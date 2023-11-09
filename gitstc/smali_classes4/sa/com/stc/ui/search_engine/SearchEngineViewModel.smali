.class public final Lsa/com/stc/ui/search_engine/SearchEngineViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u000209\u0012\u0006\u0010\u0010\u001a\u00020*\u0012\u0006\u0010M\u001a\u00020E\u0012\u0006\u0010N\u001a\u000206\u0012\u0006\u0010O\u001a\u00020K\u0012\u0006\u0010P\u001a\u00020,\u00a2\u0006\u0004\u0008Q\u0010RJ+\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0019\u0010\u0008\u001a\u00020\n2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0019\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u001d\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0015\u0010\u000e\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ)\u0010\u0012\u001a\u00020\u00192\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\n2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u001dJ\u0015\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R&\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\"0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R.\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\"0!8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008\u000e\u0010\'\"\u0004\u0008\u0008\u0010(R.\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\"0!8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008)\u0010\'\"\u0004\u0008\u000b\u0010(R\u0014\u0010\u000e\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u0017\u0010\u001c\u001a\u00020,8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010-\u001a\u0004\u0008\u0008\u0010.R$\u00103\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00100\u001a\u0004\u0008\u0012\u00101\"\u0004\u0008)\u00102R.\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\"0!8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010#\u001a\u0004\u00084\u0010\'\"\u0004\u0008)\u0010(R\u0014\u0010\u0014\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00107R#\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00020\"0!8G\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\'R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010:R\u001d\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\"0<8G\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R*\u00108\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010 \"\u0004\u0008\u000e\u0010BR$\u0010A\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010C\u001a\u0004\u0008?\u0010D\"\u0004\u00084\u0010\rR*\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010@\u001a\u0004\u0008;\u0010 \"\u0004\u0008)\u0010BR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010FR$\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010C\u001a\u0004\u0008H\u0010D\"\u0004\u00085\u0010\rR*\u0010I\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010@\u001a\u0004\u0008J\u0010 \"\u0004\u0008\u000b\u0010BR*\u0010H\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010@\u001a\u0004\u0008G\u0010 \"\u0004\u0008\u0012\u0010BR\u0014\u0010J\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010L"
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/SearchEngineViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "",
        "p0",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lkotlin/collections/ArrayList;",
        "getValue",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "",
        "valueOf",
        "()V",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "Landroid/app/Activity;",
        "p1",
        "Landroid/content/Intent;",
        "Logger",
        "(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;",
        "SummaryContentAdapter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Landroid/app/Activity;Ljava/util/ArrayList;)Landroid/content/Intent;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
        "",
        "(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)Z",
        "(Ljava/util/ArrayList;)Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Landroid/app/Activity;Landroid/content/Intent;)V",
        "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
        "onRelationshipValidationResult",
        "()Ljava/util/List;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Lsa/com/stc/base/SingleLiveData;",
        "(Lsa/com/stc/base/SingleLiveData;)V",
        "values",
        "Lsa/com/stc/domain/ClearHistoryUseCase;",
        "Lsa/com/stc/domain/ClearHistoryUseCase;",
        "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/disposables/Disposable;",
        "()Lio/reactivex/disposables/Disposable;",
        "(Lio/reactivex/disposables/Disposable;)V",
        "Scroller",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/FeedbackUseCase;",
        "Lsa/com/stc/domain/FeedbackUseCase;",
        "extraCallback",
        "Lsa/com/stc/domain/GetSuggestionUseCase;",
        "Lsa/com/stc/domain/GetSuggestionUseCase;",
        "ICustomTabsCallback",
        "Landroidx/lifecycle/LiveData;",
        "SummaryHeaderAdapter",
        "()Landroidx/lifecycle/LiveData;",
        "a",
        "Ljava/util/List;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lsa/com/stc/domain/SearchUseCase;",
        "Lsa/com/stc/domain/SearchUseCase;",
        "onNavigationEvent",
        "extraCallbackWithResult",
        "onMessageChannelReady",
        "onPostMessage",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lsa/com/stc/domain/GetSuggestionUseCase;Lsa/com/stc/domain/ClearHistoryUseCase;Lsa/com/stc/domain/SearchUseCase;Lsa/com/stc/domain/FeedbackUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;)V"
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
.field private final ICustomTabsCallback:Lsa/com/stc/domain/SearchUseCase;

.field private final LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/domain/GetSuggestionUseCase;

.field private Scroller$Companion:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/disposables/Disposable;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/FeedbackUseCase;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/domain/ClearHistoryUseCase;

.field private onMessageChannelReady:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onRelationshipValidationResult:Lsa/com/stc/data/entities/UserDetails;

.field private valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetSuggestionUseCase;Lsa/com/stc/domain/ClearHistoryUseCase;Lsa/com/stc/domain/SearchUseCase;Lsa/com/stc/domain/FeedbackUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;)V
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

    .line 38
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Scroller:Lsa/com/stc/domain/GetSuggestionUseCase;

    .line 31
    iput-object p2, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->getValue:Lsa/com/stc/domain/ClearHistoryUseCase;

    .line 32
    iput-object p3, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/SearchUseCase;

    .line 33
    iput-object p4, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/FeedbackUseCase;

    .line 34
    iput-object p5, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->onRelationshipValidationResult:Lsa/com/stc/data/entities/UserDetails;

    .line 35
    iput-object p6, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter:Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    .line 44
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    .line 46
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    .line 48
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->onRelationshipValidationResult()Ljava/util/List;

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->getValue(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0$default(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->LogLevel(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->extraCallback:Ljava/util/List;

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->extraCallback:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 66
    :goto_0
    new-instance v0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;-><init>(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)V

    .line 75
    iget-object v1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Scroller:Lsa/com/stc/domain/GetSuggestionUseCase;

    invoke-virtual {v1, p1}, Lsa/com/stc/domain/GetSuggestionUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/CompositeDisposableContainer;

    move-object v2, v0

    check-cast v2, Lsa/com/stc/base/RequestObserver;

    invoke-virtual {p1, v1, v2}, Lsa/com/stc/base/SingleWrapper;->getValue(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V

    .line 76
    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;->LogLevel()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 52
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->a:Ljava/util/List;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchResultItem;->valueOf()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final Logger(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p2}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Logger(Landroid/app/Activity;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRAS_KEY_FROM_SEARCH"

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x7f1419ef

    .line 161
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRAS_KEY_TOOLBAR_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1419ee

    .line 162
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRAS_KEY_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1419ed

    .line 163
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRAS_KEY_TOOLBAR_SUB_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SERVICE_TYPES"

    .line 164
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method public final Logger()Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "itemID"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&phoneNumber="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?phoneNumber="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 54
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->onNavigationEvent:Ljava/util/List;

    return-void
.end method

.method public final Logger(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final Scroller$Companion()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 8

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/SearchUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/SearchUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 57
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->valueOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/ServiceType;

    .line 123
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    .line 124
    iget-object v3, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->onRelationshipValidationResult:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 123
    invoke-static/range {v2 .. v8}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getValue()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter:Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 8

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/FeedbackUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/FeedbackUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/base/SingleLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method public final onNavigationEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->onNavigationEvent:Ljava/util/List;

    return-object v0
.end method

.method public final onPostMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->onMessageChannelReady:Ljava/util/List;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/search_engine/SearchEngineItem;

    .line 103
    invoke-virtual {v3}, Lsa/com/stc/data/entities/search_engine/SearchEngineItem;->Logger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 102
    :goto_1
    iput-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf()V
    .locals 10

    .line 82
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->getValue:Lsa/com/stc/domain/ClearHistoryUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lsa/com/stc/domain/ClearHistoryUseCase;->Logger$default(Lsa/com/stc/domain/ClearHistoryUseCase;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter:Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->LogLevel(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->getValue:Lsa/com/stc/domain/ClearHistoryUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/ClearHistoryUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 53
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->onMessageChannelReady:Ljava/util/List;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/base/SingleLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method public final values()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final values(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 58
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->extraCallback:Ljava/util/List;

    return-void
.end method

.method public final values(Lsa/com/stc/base/SingleLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method
