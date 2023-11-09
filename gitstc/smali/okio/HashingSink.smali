.class public final Lokio/HashingSink;
.super Lokio/ForwardingSink;
.source ""

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0018B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0019B!\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lokio/HashingSink;",
        "Lokio/ForwardingSink;",
        "Lokio/Sink;",
        "Lokio/ByteString;",
        "getValue",
        "()Lokio/ByteString;",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "",
        "write",
        "(Lokio/Buffer;J)V",
        "Logger",
        "valueOf",
        "Ljavax/crypto/Mac;",
        "Ljavax/crypto/Mac;",
        "values",
        "Ljava/security/MessageDigest;",
        "LogLevel",
        "Ljava/security/MessageDigest;",
        "<init>",
        "(Lokio/Sink;Ljava/security/MessageDigest;)V",
        "",
        "(Lokio/Sink;Ljava/lang/String;)V",
        "(Lokio/Sink;Ljavax/crypto/Mac;)V",
        "p2",
        "(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V",
        "Companion"
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
.field public static final Companion:Lokio/HashingSink$Companion;


# instance fields
.field private final LogLevel:Ljava/security/MessageDigest;

.field private final getValue:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokio/HashingSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/HashingSink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 45
    iput-object p2, p0, Lokio/HashingSink;->LogLevel:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lokio/HashingSink;->getValue:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljavax/crypto/Mac;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 52
    iput-object p2, p0, Lokio/HashingSink;->getValue:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lokio/HashingSink;->LogLevel:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 60
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->onNavigationEvent()[B

    move-result-object p2

    invoke-direct {v2, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 61
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final LogLevel(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->values(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->getValue(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->Logger(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->LogLevel(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->getValue(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->Logger(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p1, v1, p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x45617a21

    const v0, -0x45617a21

    invoke-static {v1, p1, v0, p0}, Lokio/HashingSink$Companion;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/HashingSink;

    return-object p0
.end method


# virtual methods
.method public final Logger()Lokio/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 98
    iget-object v0, p0, Lokio/HashingSink;->LogLevel:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/HashingSink;->getValue:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    const-string v1, ""

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public final getValue()Lokio/ByteString;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .line 108
    invoke-virtual {p0}, Lokio/HashingSink;->Logger()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    .line 73
    iget-object v0, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    .line 75
    iget v3, v0, Lokio/Segment;->valueOf:I

    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long v5, p2, v1

    .line 149
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 76
    iget-object v4, p0, Lokio/HashingSink;->LogLevel:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    .line 77
    iget-object v5, v0, Lokio/Segment;->getValue:[B

    iget v6, v0, Lokio/Segment;->Scroller$Companion:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 79
    :cond_0
    iget-object v4, p0, Lokio/HashingSink;->getValue:Ljavax/crypto/Mac;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v5, v0, Lokio/Segment;->getValue:[B

    iget v6, v0, Lokio/Segment;->Scroller$Companion:I

    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 82
    iget-object v0, v0, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    return-void
.end method
