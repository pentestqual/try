.class public abstract enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TestWaitStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 903
    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$1;

    const/4 v1, 0x0

    const-string v2, "SPIN"

    invoke-direct {v0, v2, v1}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 910
    new-instance v2, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;

    const/4 v3, 0x1

    const-string v4, "YIELD"

    invoke-direct {v2, v4, v3}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 917
    new-instance v4, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;

    const/4 v5, 0x2

    const-string v6, "SLEEP_1MS"

    invoke-direct {v4, v6, v5}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 924
    new-instance v6, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$4;

    const/4 v7, 0x3

    const-string v8, "SLEEP_10MS"

    invoke-direct {v6, v8, v7}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$4;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 931
    new-instance v8, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;

    const/4 v9, 0x4

    const-string v10, "SLEEP_100MS"

    invoke-direct {v8, v10, v9}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 938
    new-instance v10, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;

    const/4 v11, 0x5

    const-string v12, "SLEEP_1000MS"

    invoke-direct {v10, v12, v11}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    const/4 v12, 0x6

    new-array v12, v12, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 901
    sput-object v12, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->$VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 901
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/reactivex/observers/BaseTestConsumer$1;)V
    .locals 0

    .line 901
    invoke-direct {p0, p1, p2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static sleep(I)V
    .locals 2

    int-to-long v0, p0

    .line 951
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 953
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .locals 1

    .line 901
    const-class v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .locals 1

    .line 901
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->$VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    invoke-virtual {v0}, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    return-object v0
.end method


# virtual methods
.method public abstract run()V
.end method
