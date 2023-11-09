.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tR\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcoil/util/Time;",
        "",
        "",
        "LogLevel",
        "()J",
        "",
        "Logger",
        "()V",
        "p0",
        "(J)V",
        "Lkotlin/Function0;",
        "valueOf",
        "Lkotlin/jvm/functions/Function0;",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/util/Time;

.field private static valueOf:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/Time;

    invoke-direct {v0}, Lcoil/util/Time;-><init>()V

    sput-object v0, Lcoil/util/Time;->INSTANCE:Lcoil/util/Time;

    .line 6
    sget-object v0, Lcoil/util/Time$provider$1;->Logger:Lcoil/util/Time$provider$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcoil/util/Time;->valueOf:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()J
    .locals 2

    .line 8
    sget-object v0, Lcoil/util/Time;->valueOf:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Logger()V
    .locals 1

    .line 15
    sget-object v0, Lcoil/util/Time$reset$1;->LogLevel:Lcoil/util/Time$reset$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcoil/util/Time;->valueOf:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Logger(J)V
    .locals 1

    .line 11
    new-instance v0, Lcoil/util/Time$setCurrentMillis$1;

    invoke-direct {v0, p1, p2}, Lcoil/util/Time$setCurrentMillis$1;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcoil/util/Time;->valueOf:Lkotlin/jvm/functions/Function0;

    return-void
.end method
