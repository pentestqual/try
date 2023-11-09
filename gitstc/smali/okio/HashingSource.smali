.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source ""

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0016B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0017B!\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0005R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Source;",
        "Lokio/ByteString;",
        "values",
        "()Lokio/ByteString;",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lokio/Buffer;J)J",
        "valueOf",
        "Logger",
        "Ljavax/crypto/Mac;",
        "getValue",
        "Ljavax/crypto/Mac;",
        "Ljava/security/MessageDigest;",
        "Ljava/security/MessageDigest;",
        "<init>",
        "(Lokio/Source;Ljava/security/MessageDigest;)V",
        "",
        "(Lokio/Source;Ljava/lang/String;)V",
        "(Lokio/Source;Ljavax/crypto/Mac;)V",
        "p2",
        "(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V",
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
.field public static final Companion:Lokio/HashingSource$Companion;


# instance fields
.field private final getValue:Ljavax/crypto/Mac;

.field private final values:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokio/HashingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/HashingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 46
    iput-object p2, p0, Lokio/HashingSource;->values:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lokio/HashingSource;->getValue:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljavax/crypto/Mac;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 53
    iput-object p2, p0, Lokio/HashingSource;->getValue:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lokio/HashingSource;->values:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 61
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->onNavigationEvent()[B

    move-result-object p2

    invoke-direct {v2, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 62
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final LogLevel(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->getValue(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lokio/Source;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->LogLevel(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Lokio/Source;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->getValue(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->valueOf(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Lokio/Source;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->Logger(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lokio/Source;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->values(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

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

    const p1, -0x17453ad3

    const v0, 0x17453ad3

    invoke-static {v1, p1, v0, p0}, Lokio/HashingSource$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/HashingSource;

    return-object p0
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 76
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    .line 77
    iget-object v4, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    .line 79
    iget-object v4, v4, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 80
    iget v5, v4, Lokio/Segment;->valueOf:I

    iget v6, v4, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    .line 84
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    .line 85
    iget v5, v4, Lokio/Segment;->Scroller$Companion:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 86
    iget-object v1, p0, Lokio/HashingSource;->values:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    .line 87
    iget-object v5, v4, Lokio/Segment;->getValue:[B

    iget v6, v4, Lokio/Segment;->valueOf:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 89
    :cond_1
    iget-object v1, p0, Lokio/HashingSource;->getValue:Ljavax/crypto/Mac;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v5, v4, Lokio/Segment;->getValue:[B

    iget v6, v4, Lokio/Segment;->valueOf:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 91
    :goto_2
    iget v0, v4, Lokio/Segment;->valueOf:I

    iget v1, v4, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 93
    iget-object v4, v4, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method

.method public final valueOf()Lokio/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 109
    iget-object v0, p0, Lokio/HashingSource;->values:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/HashingSource;->getValue:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    const-string v1, ""

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public final values()Lokio/ByteString;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .line 119
    invoke-virtual {p0}, Lokio/HashingSource;->valueOf()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
