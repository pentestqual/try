.class final Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->LogLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x8,
        0x9,
        0xa,
        0xb,
        0xc,
        0xd,
        0xe,
        0xf,
        0x10,
        0x11
    }
    l = {
        0x49,
        0x4a,
        0x4b,
        0x4c,
        0x4d,
        0x4e,
        0x4f,
        0x50,
        0x51,
        0x52,
        0x53,
        0x54,
        0x55,
        0x56,
        0x58,
        0x59,
        0x5a,
        0x5b,
        0x5c
    }
    m = "clearDatabase"
    n = {
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic LogLevel:Ljava/lang/Object;

.field final synthetic getValue:Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

.field valueOf:Ljava/lang/Object;

.field values:I


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->getValue:Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->LogLevel:Ljava/lang/Object;

    iget p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    iget-object p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->getValue:Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->Logger(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
