.class final Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stc.mybusiness.coredata.repos.account.AccountRepository"
    f = "AccountRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xe4,
        0xe9,
        0xf0
    }
    m = "fetchBalances"
    n = {
        "this",
        "endPointObject",
        "this",
        "endPointObject",
        "balancesInDB",
        "this",
        "endPointObject",
        "balancesEntity"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field LogLevel:Ljava/lang/Object;

.field Logger:I

.field synthetic Scroller$Companion:Ljava/lang/Object;

.field final synthetic SummaryContentAdapter:Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

.field getValue:Ljava/lang/Object;

.field valueOf:Ljava/lang/Object;

.field values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->SummaryContentAdapter:Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Scroller$Companion:Ljava/lang/Object;

    iget p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Logger:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Logger:I

    iget-object p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->SummaryContentAdapter:Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
