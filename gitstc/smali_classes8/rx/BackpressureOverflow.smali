.class public final Lrx/BackpressureOverflow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/BackpressureOverflow$DropLatest;,
        Lrx/BackpressureOverflow$DropOldest;,
        Lrx/BackpressureOverflow$Error;,
        Lrx/BackpressureOverflow$Strategy;
    }
.end annotation


# static fields
.field public static final LogLevel:Lrx/BackpressureOverflow$Strategy;

.field public static final Logger:Lrx/BackpressureOverflow$Strategy;

.field public static final getValue:Lrx/BackpressureOverflow$Strategy;

.field public static final values:Lrx/BackpressureOverflow$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lrx/BackpressureOverflow$Error;->valueOf:Lrx/BackpressureOverflow$Error;

    sput-object v0, Lrx/BackpressureOverflow;->LogLevel:Lrx/BackpressureOverflow$Strategy;

    .line 39
    sput-object v0, Lrx/BackpressureOverflow;->Logger:Lrx/BackpressureOverflow$Strategy;

    .line 44
    sget-object v0, Lrx/BackpressureOverflow$DropOldest;->valueOf:Lrx/BackpressureOverflow$DropOldest;

    sput-object v0, Lrx/BackpressureOverflow;->getValue:Lrx/BackpressureOverflow$Strategy;

    .line 49
    sget-object v0, Lrx/BackpressureOverflow$DropLatest;->getValue:Lrx/BackpressureOverflow$DropLatest;

    sput-object v0, Lrx/BackpressureOverflow;->values:Lrx/BackpressureOverflow$Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
