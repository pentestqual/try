.class public final Lrx/internal/util/unsafe/UnsafeAccess;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Logger:Z

.field public static final getValue:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx.unsafe-disable"

    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lrx/internal/util/unsafe/UnsafeAccess;->Logger:Z

    const/4 v0, 0x0

    .line 50
    :try_start_0
    const-class v2, Lsun/misc/Unsafe;

    const-string v3, "theUnsafe"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 56
    :catchall_0
    sput-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LogLevel(Ljava/lang/Object;JI)I
    .locals 7

    .line 89
    :cond_0
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move v4, v6

    move v5, p3

    .line 90
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public static LogLevel(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 113
    sget-object p1, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    throw p1
.end method

.method public static LogLevel()Z
    .locals 1

    .line 60
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    sget-boolean v0, Lrx/internal/util/unsafe/UnsafeAccess;->Logger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static LogLevel(Ljava/lang/Object;JII)Z
    .locals 6

    .line 97
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/Object;J)I
    .locals 7

    .line 69
    :cond_0
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v6

    add-int/lit8 v5, v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, v6

    .line 71
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public static values(Ljava/lang/Object;JI)I
    .locals 7

    .line 79
    :cond_0
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v6

    add-int v5, v6, p3

    move-object v1, p0

    move-wide v2, p1

    move v4, v6

    .line 81
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method
