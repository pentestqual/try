.class final Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2,
        0x2
    }
    l = {
        0x237,
        0x23c,
        0x242
    }
    m = "fetchCallDetailsTypes"
    n = {
        "this",
        "endPointObject",
        "this",
        "endPointObject",
        "this",
        "callDetailsTypesEntity"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic Logger:Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

.field getValue:Ljava/lang/Object;

.field synthetic valueOf:Ljava/lang/Object;

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
            "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->Logger:Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->valueOf:Ljava/lang/Object;

    iget p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->LogLevel:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->LogLevel:I

    iget-object p1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->Logger:Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method