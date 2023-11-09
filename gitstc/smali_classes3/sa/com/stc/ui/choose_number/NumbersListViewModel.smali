.class public final Lsa/com/stc/ui/choose_number/NumbersListViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020?\u0012\u0006\u0010\u0008\u001a\u00020\u0019\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008A\u0010BJg\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0002j\u0008\u0012\u0004\u0012\u00020\u0007`\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJs\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0002j\u0008\u0012\u0004\u0012\u00020\u0007`\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00042\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00042\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0015R\u0017\u0010\u0012\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\"\u0010\u0016\u001a\u00020\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008\r\u0010\u001dR\'\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\"\u0010\r\u001a\u00020\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\u001b\u0010\u001dR\"\u0010$\u001a\u00020\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008\u000b\u0010\u001dR$\u0010)\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\r\u0010(R\"\u0010\"\u001a\u00020\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008\u0012\u0010\u001dR(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008\u001b\u0010-\"\u0004\u0008\u000b\u0010.R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010,\u001a\u0004\u0008\u0016\u0010-\"\u0004\u0008\u0016\u0010.R2\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0002j\u0008\u0012\u0004\u0012\u00020\u0007`\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u001a\u0004\u0008\r\u0010-\"\u0004\u0008\u0012\u0010.R(\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008\r\u0010.R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010,\u001a\u0004\u00081\u0010-\"\u0004\u0008\u001b\u0010.R(\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00080\u0010-\"\u0004\u0008\"\u0010.R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010-\"\u0004\u0008/\u0010.R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010,\u001a\u0004\u00083\u0010-\"\u0004\u0008)\u0010.R2\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0002j\u0008\u0012\u0004\u0012\u00020\u0007`\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010,\u001a\u0004\u00084\u0010-\"\u0004\u0008+\u0010.R(\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010-\"\u0004\u0008$\u0010.R$\u0010:\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008\u001b\u0010\u0015R$\u00107\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010<\u001a\u0004\u00087\u0010=\"\u0004\u0008\u0016\u0010>R\'\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010,\u001a\u0004\u00086\u0010-R6\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010,\u001a\u0004\u00085\u0010-\"\u0004\u00084\u0010.R\u0014\u0010#\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010@"
    }
    d2 = {
        "Lsa/com/stc/ui/choose_number/NumbersListViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "",
        "Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "",
        "p2",
        "values",
        "(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "Logger",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "",
        "onTransact",
        "()Z",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/Account;)Z",
        "",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "getValue",
        "Z",
        "(Z)V",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function1;",
        "ICustomTabsCallback$Stub$Proxy",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "asInterface",
        "Scroller",
        "Ljava/lang/Boolean;",
        "asBinder",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "SummaryContentAdapter",
        "ICustomTabsCallback$Stub",
        "Scroller$Companion",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryHeaderAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "extraCallback",
        "ICustomTabsCallback",
        "onPostMessage",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "onNavigationEvent",
        "Ljava/lang/String;",
        "extraCallbackWithResult",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private ICustomTabsCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private Logger:Z

.field private Scroller:Ljava/lang/Boolean;

.field private Scroller$Companion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lsa/com/stc/data/entities/UserDetails;

.field private extraCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallbackWithResult:Ljava/lang/Integer;

.field private getValue:Z

.field private onMessageChannelReady:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private onRelationshipValidationResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final values:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/content/Account;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->asBinder:Lsa/com/stc/data/entities/UserDetails;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->valueOf:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 19
    iput-object p3, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->extraCallback:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Scroller$Companion:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->a:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onPostMessage:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onMessageChannelReady:Ljava/util/ArrayList;

    .line 35
    iput-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onNavigationEvent:Ljava/lang/String;

    const/4 p1, -0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->extraCallbackWithResult:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Scroller:Ljava/lang/Boolean;

    .line 41
    new-instance p2, Lsa/com/stc/ui/choose_number/NumbersListViewModel$isHybrid$1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel$isHybrid$1;-><init>(Lsa/com/stc/ui/choose_number/NumbersListViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->values:Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Integer;

    .line 48
    sget-object p3, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    .line 49
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 50
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    .line 51
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, p2, p3

    .line 52
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, p2, p3

    .line 53
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, p2, p3

    .line 54
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, p2, p3

    .line 55
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x7

    aput-object p1, p2, p3

    .line 48
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/choose_number/NumbersListViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Logger(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/choose_number/NumbersListViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->values:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/choose_number/NumbersListViewModel;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->values(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onMessageChannelReady:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ICustomTabsCallback(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onTransact:Ljava/util/ArrayList;

    return-void
.end method

.method public final ICustomTabsCallback$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 40
    iget-boolean v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryContentAdapter:Z

    return v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 38
    iget-boolean v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Logger:Z

    return v0
.end method

.method public final LogLevel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->extraCallbackWithResult:Ljava/lang/Integer;

    return-void
.end method

.method public final LogLevel(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    return-void
.end method

.method public final Logger()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Logger(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->asBinder:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/content/Account;

    .line 121
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 178
    check-cast v2, Ljava/util/Collection;

    .line 121
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 123
    iget-object p3, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p3

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->values$default(Lsa/com/stc/ui/choose_number/NumbersListViewModel;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Scroller:Ljava/lang/Boolean;

    return-void
.end method

.method public final Logger(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 33
    iput-boolean p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->getValue:Z

    return-void
.end method

.method public final Scroller(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    return-void
.end method

.method public final Scroller$Companion()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onMessageChannelReady:Ljava/util/ArrayList;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onPostMessage:Ljava/util/ArrayList;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->extraCallback:Ljava/util/ArrayList;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->extraCallback:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Scroller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final asInterface()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 39
    iget-boolean v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public final extraCallback()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onPostMessage:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onNavigationEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Scroller$Companion:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onNavigationEvent:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback:Ljava/util/ArrayList;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 38
    iput-boolean p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Logger:Z

    return-void
.end method

.method public final onMessageChannelReady()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onPostMessage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onTransact:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->extraCallbackWithResult:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onTransact()Z
    .locals 4

    .line 137
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->valueOf:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    .line 127
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 181
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    .line 127
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    .line 128
    iget-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->extraCallbackWithResult:Ljava/lang/Integer;

    :cond_4
    return-void
.end method

.method public final valueOf(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 40
    iput-boolean p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryContentAdapter:Z

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final values(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 59
    iget-object v2, v0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v2, p1

    .line 61
    iput-object v2, v0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onTransact:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 63
    iget-object v2, v0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->asBinder:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 77
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lsa/com/stc/data/entities/content/Account;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onPostMessage()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_8

    .line 80
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_4

    :cond_4
    move v8, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v8, v5

    :goto_5
    if-eqz v8, :cond_8

    .line 81
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->asInterface()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move v7, v6

    goto :goto_7

    :cond_7
    :goto_6
    move v7, v5

    :goto_7
    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move v5, v6

    :goto_8
    if-eqz v5, :cond_1

    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 144
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Lsa/com/stc/ui/choose_number/NumbersListViewModel$categoriesNumbers$lambda-8$$inlined$sortedBy$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel$categoriesNumbers$lambda-8$$inlined$sortedBy$1;-><init>(Lsa/com/stc/ui/choose_number/NumbersListViewModel;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 146
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 148
    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/content/Account;

    .line 84
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ServiceType;->getAccountType()Lsa/com/stc/data/entities/content/AccountType;

    move-result-object v4

    .line 150
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 153
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 157
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 85
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v5, :cond_c

    move v1, v5

    goto :goto_a

    :cond_c
    move v1, v6

    .line 160
    :goto_a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v1, :cond_f

    .line 87
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->asBinder()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 89
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Logger()Ljava/util/ArrayList;

    move-result-object v4

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lsa/com/stc/data/entities/content/AccountType;->PERSONAL:Lsa/com/stc/data/entities/content/AccountType;

    if-ne v7, v8, :cond_e

    sget-object v7, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_PERSONAL:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v7}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v7

    goto :goto_b

    .line 92
    :cond_e
    sget-object v7, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_BUSINESS:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v7}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v7

    :goto_b
    move/from16 v18, v7

    .line 90
    new-instance v7, Lsa/com/stc/data/entities/content/Account;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v20}, Lsa/com/stc/data/entities/content/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 161
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 163
    move-object v8, v7

    check-cast v8, Lsa/com/stc/data/entities/content/Account;

    .line 97
    iget-object v9, v0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->values:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v8, Lsa/com/stc/data/entities/content/ServiceType;->Hybrid:Lsa/com/stc/data/entities/content/ServiceType;

    goto :goto_d

    :cond_10
    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v8

    :goto_d
    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/ServiceType;->getSortOrder()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 165
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11

    .line 164
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 168
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_11
    check-cast v9, Ljava/util/List;

    .line 172
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 175
    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_13

    .line 100
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->asBinder()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 101
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Logger()Ljava/util/ArrayList;

    move-result-object v7

    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lsa/com/stc/data/entities/content/ServiceType;->Hybrid:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/ServiceType;->getSortOrder()I

    move-result v9

    if-ne v8, v9, :cond_14

    sget-object v8, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEHYBRIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v8}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v8

    goto :goto_f

    .line 105
    :cond_14
    sget-object v8, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->values(I)I

    move-result v8

    :goto_f
    move/from16 v19, v8

    .line 102
    new-instance v8, Lsa/com/stc/data/entities/content/Account;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v21}, Lsa/com/stc/data/entities/content/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Logger()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 113
    :cond_16
    iget-object v1, v0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final values(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Scroller$Companion:Ljava/util/ArrayList;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 39
    iput-boolean p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 33
    iget-boolean v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->getValue:Z

    return v0
.end method
