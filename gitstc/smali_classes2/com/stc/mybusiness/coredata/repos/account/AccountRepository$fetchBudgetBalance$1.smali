.class final Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->getValue(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2
    }
    l = {
        0x1c7,
        0x1cc,
        0x1d2
    }
    m = "fetchBudgetBalance"
    n = {
        "this",
        "endPointObject",
        "this",
        "endPointObject",
        "budgetBalanceInDB",
        "this",
        "budgetBalanceEntity"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field LogLevel:Ljava/lang/Object;

.field Logger:Ljava/lang/Object;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

.field synthetic getValue:Ljava/lang/Object;

.field valueOf:Ljava/lang/Object;

.field values:I


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->getValue:Ljava/lang/Object;

    iget p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->values:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->values:I

    iget-object p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->getValue(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
