.class final Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stc.mybusiness.coredata.repos.database.DatabaseRepository"
    f = "DatabaseRepository.kt"
    i = {}
    l = {
        0x36
    }
    m = "getProductsById"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

.field synthetic Logger:Ljava/lang/Object;

.field valueOf:I


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->LogLevel:Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->Logger:Ljava/lang/Object;

    iget p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->valueOf:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->valueOf:I

    iget-object p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->LogLevel:Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
