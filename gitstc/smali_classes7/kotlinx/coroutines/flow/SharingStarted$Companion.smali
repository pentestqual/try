.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getValue",
        "(JJ)Lkotlinx/coroutines/flow/SharingStarted;",
        "values",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "Logger",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "LogLevel",
        "<init>",
        "()V"
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
.field static final synthetic LogLevel:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final getValue:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final values:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->LogLevel:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->values:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getValue:Lkotlinx/coroutines/flow/SharingStarted;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getValue(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 80
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->values:Lkotlinx/coroutines/flow/SharingStarted;

    return-object v0
.end method

.method public final getValue()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 85
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getValue:Lkotlinx/coroutines/flow/SharingStarted;

    return-object v0
.end method

.method public final getValue(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

    .line 109
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

    return-object v0
.end method
