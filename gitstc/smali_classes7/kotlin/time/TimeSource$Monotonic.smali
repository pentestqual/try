.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/TimeSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource;",
        "Lkotlin/time/TimeMark;",
        "markNow",
        "()Lkotlin/time/TimeMark;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# instance fields
.field private final synthetic values:Lkotlin/time/MonotonicTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    iput-object v0, p0, Lkotlin/time/TimeSource$Monotonic;->values:Lkotlin/time/MonotonicTimeSource;

    return-void
.end method


# virtual methods
.method public markNow()Lkotlin/time/TimeMark;
    .locals 1

    .line 65353
    iget-object v0, p0, Lkotlin/time/TimeSource$Monotonic;->values:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
