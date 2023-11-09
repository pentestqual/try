.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 K2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001KB\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0018\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cJ3\u0010\u0004\u001a\u00020\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0012J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0015\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u0017\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0008J\u001f\u0010\u0017\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\"J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010#J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010#J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010#J!\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010$J\u001f\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010%J\u000f\u0010&\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u001dJ!\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010$J\u001f\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010%J\r\u0010(\u001a\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010)J/\u0010\t\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010*J/\u0010\u0007\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010+J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0000\u00a2\u0006\u0004\u0008/\u0010)J\r\u00100\u001a\u00020\u0000\u00a2\u0006\u0004\u00080\u0010)J\r\u00101\u001a\u00020\u0000\u00a2\u0006\u0004\u00081\u0010)J\u000f\u0010\u0015\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u00102\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u00082\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008\u0017\u00104J#\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u00105J\u000f\u00106\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u00086\u0010)J\u000f\u00107\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u00087\u0010)J\u000f\u00108\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00088\u0010\'J\u000f\u00109\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00089\u0010\u0008J\u000f\u0010:\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0008J\u0017\u0010\u0004\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010<J\'\u0010\u0007\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020=2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u0007\u0010>J\u0017\u0010@\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u001a\u0010\u0004\u001a\u00020\r8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010B\u001a\u0004\u0008\u0017\u0010\'R\"\u0010\t\u001a\u00020\u000b8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010C\u001a\u0004\u00082\u0010\u001f\"\u0004\u0008\t\u0010DR\u0011\u0010\u0015\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001fR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010F\u001a\u0004\u0008G\u0010\u0008\"\u0004\u0008\u0017\u0010H"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/nio/ByteBuffer;",
        "LogLevel",
        "()Ljava/nio/ByteBuffer;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "values",
        "p0",
        "",
        "(Lokio/ByteString;)I",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "(I[BII)V",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "",
        "valueOf",
        "([B)Z",
        "getValue",
        "(Lokio/ByteString;)Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "(I)B",
        "Scroller$Companion",
        "()I",
        "hashCode",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "([BI)I",
        "(Lokio/ByteString;I)I",
        "Scroller",
        "()[B",
        "a",
        "()Lokio/ByteString;",
        "(I[BII)Z",
        "(ILokio/ByteString;II)Z",
        "Ljava/io/ObjectInputStream;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "ICustomTabsCallback",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/nio/charset/Charset;",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(II)Lokio/ByteString;",
        "onRelationshipValidationResult",
        "extraCallbackWithResult",
        "onNavigationEvent",
        "toString",
        "onPostMessage",
        "Ljava/io/OutputStream;",
        "(Ljava/io/OutputStream;)V",
        "Lokio/Buffer;",
        "(Lokio/Buffer;II)V",
        "Ljava/io/ObjectOutputStream;",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "[B",
        "I",
        "(I)V",
        "SummaryHeaderAdapter",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "(Ljava/lang/String;)V",
        "<init>",
        "([B)V",
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
.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lokio/ByteString$Companion;

.field private static final LogLevel:J = 0x1L

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field public static final values:Lokio/ByteString;


# instance fields
.field private transient Logger:Ljava/lang/String;

.field private transient getValue:I

.field private final valueOf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/ByteString;->$$g:[B

    const/16 v0, 0xcf

    sput v0, Lokio/ByteString;->$$h:I

    const/4 v0, 0x0

    sput v0, Lokio/ByteString;->$10:I

    const/4 v1, 0x1

    sput v1, Lokio/ByteString;->$11:I

    sput v0, Lokio/ByteString;->Scroller:I

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    invoke-static {}, Lokio/ByteString;->onTransact()V

    new-instance v1, Lokio/ByteString$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lokio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 230
    new-instance v1, Lokio/ByteString;

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    sput-object v1, Lokio/ByteString;->values:Lokio/ByteString;

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    nop

    :array_0
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    :try_start_2
    iput-object p1, p0, Lokio/ByteString;->valueOf:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65334
    aget-object v1, p0, v0

    check-cast v1, Lokio/ByteString;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lokio/ByteString;

    sget v3, Lokio/ByteString;->Scroller:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokio/ByteString;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v3, :cond_1

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v0, v4, v5}, Lokio/ByteString;->LogLevel$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v2, v4, v5}, Lokio/ByteString;->LogLevel$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/2addr v0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Ljava/lang/String;)Lokio/ByteString;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->Logger(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    :try_start_0
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x19444b19

    const v1, -0x19444b15

    invoke-static {v0, p1, v1, p0}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/ByteString;

    return-object p0
.end method

.method public static synthetic LogLevel$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 2

    :try_start_0
    sget v0, Lokio/ByteString;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-ne p4, v0, :cond_4

    sget p4, Lokio/ByteString;->Scroller:I

    add-int/lit8 p4, p4, 0x27

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 p4, p4, 0x2

    const/16 v0, 0x2b

    if-nez p4, :cond_1

    const/16 p4, 0x4d

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    if-eq p4, v0, :cond_2

    xor-int/lit8 p3, p3, 0x5

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    :goto_2
    move p2, v1

    .line 176
    :cond_3
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->LogLevel(Lokio/ByteString;I)I

    move-result p0

    return p0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 176
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic LogLevel$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
    .locals 2

    .line 160
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p6, :cond_5

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    if-eqz p6, :cond_1

    .line 0
    sget p1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_4

    sget p3, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p5, 0x1f

    if-eqz p3, :cond_2

    const/16 p3, 0x39

    goto :goto_1

    :cond_2
    move p3, p5

    :goto_1
    if-eq p3, p5, :cond_3

    move p3, v1

    goto :goto_2

    :cond_3
    move p3, v0

    .line 160
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/ByteString;->LogLevel(I[BII)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokio/ByteString;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 64
    sget v1, Lokio/ByteString;->Scroller$Companion:I

    const/16 v2, 0x33

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    iput-object p0, v0, Lokio/ByteString;->Logger:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public static final varargs Logger([B)Lokio/ByteString;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    const/16 v1, 0xf

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->values([B)Lokio/ByteString;

    move-result-object p0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->values([B)Lokio/ByteString;

    move-result-object p0

    :goto_1
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static synthetic Logger$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 2

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-eq p4, v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-nez p4, :cond_4

    .line 182
    :goto_1
    sget p4, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lokio/ByteString;->Scroller:I

    rem-int/2addr p4, v1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    const/16 p3, 0x35

    :goto_2
    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/ByteString;->Scroller:I

    rem-int/2addr p2, v1

    .line 185
    invoke-static {}, Lokio/_UtilKt;->Logger()I

    move-result p2

    .line 182
    sget p3, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lokio/ByteString;->Scroller:I

    rem-int/2addr p3, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->Logger(Lokio/ByteString;I)I

    move-result p0

    return p0

    .line 185
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokio/ByteString;

    sget v1, Lokio/ByteString;->Scroller:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    .line 61
    :try_start_0
    iget-object p0, p0, Lokio/ByteString;->valueOf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lokio/ByteString;->valueOf:[B

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokio/ByteString;

    .line 79
    sget v1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    const-string v1, "SHA-512"

    invoke-virtual {p0, v1}, Lokio/ByteString;->Logger(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lokio/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const/16 v11, 0x30

    const-string v15, ""

    if-eqz v9, :cond_6

    .line 236
    sget v16, Lokio/ByteString;->$11:I

    add-int/lit8 v10, v16, 0x3d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lokio/ByteString;->$10:I

    rem-int/2addr v10, v5

    .line 247
    array-length v10, v9

    new-array v12, v10, [C

    move v13, v1

    :goto_0
    if-ge v13, v10, :cond_5

    .line 199
    sget v16, Lokio/ByteString;->$10:I

    add-int/lit8 v14, v16, 0x41

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lokio/ByteString;->$11:I

    rem-int/2addr v14, v5

    const v7, -0x153574d4

    if-nez v14, :cond_2

    .line 236
    aget-char v14, v9, v13

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move/from16 v22, v10

    const/16 v16, 0x3

    goto :goto_1

    :cond_0
    const v3, 0xb1f8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v14, v19, v21

    sub-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {v15, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x2a5

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    const/16 v16, 0x3

    add-int/lit8 v11, v19, 0x3

    invoke-static {v3, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v1

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    and-int/lit8 v7, v14, 0x33

    int-to-byte v7, v7

    move/from16 v22, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v11, v14, v7, v10}, Lokio/ByteString;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v7

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_2
    move/from16 v22, v10

    const/16 v16, 0x3

    .line 199
    aget-char v1, v9, v13

    const/4 v3, 0x1

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x153574d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0xb1f7

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    const/4 v11, 0x4

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x33

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v3}, Lokio/ByteString;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 247
    :goto_3
    sget v1, Lokio/ByteString;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokio/ByteString;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move/from16 v7, v16

    move/from16 v10, v22

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/16 v11, 0x30

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v9, v12

    .line 194
    :cond_6
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x3f

    if-eqz p1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    const/16 v3, 0x4b

    :goto_4
    if-eq v3, v2, :cond_8

    goto/16 :goto_a

    .line 201
    :cond_8
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 247
    :goto_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_10

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_b

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const v3, 0x8d47

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/2addr v10, v3

    int-to-char v3, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x4e3

    const/16 v13, 0x30

    invoke-static {v15, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x17

    invoke-static {v3, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v3, v2, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 212
    :cond_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_c
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v7

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v9, v12, v17

    rsub-int v9, v9, 0x19e

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x21

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lokio/ByteString;->c(IBS[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-char v3, v2, v5

    .line 215
    :goto_8
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const v5, 0xf78e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v5, v10

    int-to-char v5, v5

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v15, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x35f

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lokio/ByteString;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v1, v2

    :goto_a
    if-lez v8, :cond_13

    .line 236
    sget v2, Lokio/ByteString;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/ByteString;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    :try_start_6
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x1

    .line 226
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    rem-int v7, v4, v8

    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v4, v8

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_c
    if-eqz p2, :cond_16

    .line 199
    sget v2, Lokio/ByteString;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/ByteString;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x1

    .line 236
    :goto_d
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    .line 234
    :cond_14
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :try_start_7
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 212
    :goto_e
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_15

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_d

    :cond_15
    move-object v1, v2

    :cond_16
    if-lez v6, :cond_18

    .line 199
    :try_start_8
    sget v2, Lokio/ByteString;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    :try_start_9
    sput v3, Lokio/ByteString;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 206
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_18

    .line 204
    sget v2, Lokio/ByteString;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/ByteString;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_17

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x4

    aget v6, p0, v5

    mul-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    goto :goto_f

    :cond_17
    const/4 v5, 0x4

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_f

    .line 253
    :goto_10
    throw v0

    :catch_1
    move-exception v0

    .line 212
    throw v0

    .line 253
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lokio/ByteString;->$$g:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65333
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/nio/charset/Charset;

    sget v1, Lokio/ByteString;->Scroller:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x26

    if-nez v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1, v0, p0}, Lokio/ByteString$Companion;->values(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0, p0}, Lokio/ByteString$Companion;->values(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final getValue(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    :try_start_0
    sget v0, Lokio/ByteString;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->values(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->values(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p0

    :goto_1
    sget p1, Lokio/ByteString;->Scroller:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final getValue(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->getValue(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    move-result-object p0

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final getValue([BII)Lokio/ByteString;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokio/ByteString$Companion;->LogLevel([BII)Lokio/ByteString;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokio/ByteString$Companion;->LogLevel([BII)Lokio/ByteString;

    move-result-object p0

    const/16 p1, 0x51

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 4

    :try_start_0
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 185
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-nez p4, :cond_6

    :goto_2
    and-int/lit8 p3, p3, 0x2

    const/16 p4, 0x14

    if-eqz p3, :cond_3

    move p3, p4

    goto :goto_3

    :cond_3
    const/16 p3, 0x37

    :goto_3
    if-eq p3, p4, :cond_4

    goto :goto_4

    :cond_4
    sget p2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    invoke-static {}, Lokio/_UtilKt;->Logger()I

    move-result p2

    :try_start_2
    array-length p3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    .line 185
    :cond_5
    invoke-static {}, Lokio/_UtilKt;->Logger()I

    move-result p2

    .line 0
    :goto_4
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->getValue([BI)I

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 185
    throw p0
.end method

.method static onTransact()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    .line 65335
    fill-array-data v0, :array_0

    sput-object v0, Lokio/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    return-void

    :array_0
    .array-data 2
        -0x7e94s
        -0x7f00s
        -0x7e9as
        -0x7e9ds
        -0x7ee2s
        -0x7ee9s
        -0x7effs
        -0x7ec8s
        -0x7ecfs
        -0x7e4ds
        -0x7e54s
        -0x7e55s
        -0x7e50s
        -0x7e7as
        -0x7e77s
        -0x7e6es
        -0x7e68s
        -0x7e62s
        -0x7ec0s
        -0x7e91s
        -0x7ee2s
        -0x7ee9s
        -0x7ee2s
        -0x7e93s
        -0x7e8bs
    .end array-data
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lokio/ByteString;

    :try_start_0
    sget v1, Lokio/ByteString;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "valueOf"

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 198
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1}, Lokio/ByteString$Companion;->values(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p1

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    iget-object p1, p1, Lokio/ByteString;->valueOf:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 198
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v3, p1, v1}, Lokio/ByteString$Companion;->values(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p1

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    iget-object p1, p1, Lokio/ByteString;->valueOf:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokio/ByteString;

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 64
    iget-object p0, p0, Lokio/ByteString;->Logger:Ljava/lang/String;

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final valueOf(Ljava/lang/String;)Lokio/ByteString;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->valueOf(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static synthetic valueOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 4

    .line 179
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x36

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v3

    :goto_1
    if-ne p4, v2, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-nez p4, :cond_3

    move p4, v2

    goto :goto_2

    :cond_3
    move p4, v3

    :goto_2
    if-ne p4, v2, :cond_6

    :goto_3
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    move p2, v3

    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->valueOf([BI)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lokio/ByteString;->Scroller:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return p0

    .line 0
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    :try_start_3
    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokio/ByteString;

    sget v1, Lokio/ByteString;->Scroller:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 77
    fill-array-data v1, :array_0

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lokio/ByteString;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokio/ByteString;->Logger(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    .line 0
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x12
        0x7
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1d1

    mul-int/lit16 v1, p2, -0x1cf

    add-int/2addr v0, v1

    not-int p2, p2

    not-int v1, p3

    or-int v2, p2, v1

    not-int v2, v2

    or-int v3, p2, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p3

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0x1d0

    add-int/2addr v0, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, 0x1d0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lokio/ByteString;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lokio/ByteString;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lokio/ByteString;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lokio/ByteString;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lokio/ByteString;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lokio/ByteString;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lokio/ByteString;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final values(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    :try_start_0
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    :goto_1
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_2

    const/16 v0, 0x11

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 2

    :try_start_0
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eq p4, v1, :cond_5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    sget p1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_4

    sget p2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    .line 108
    invoke-static {}, Lokio/_UtilKt;->Logger()I

    move-result p2

    const/4 p3, 0x0

    :try_start_1
    array-length p3, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 117
    throw p0

    .line 108
    :cond_3
    invoke-static {}, Lokio/_UtilKt;->Logger()I

    move-result p2

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->values(II)Lokio/ByteString;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 206
    iget-object v0, p0, Lokio/ByteString;->valueOf:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 207
    iget-object v0, p0, Lokio/ByteString;->valueOf:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 0
    sget p1, Lokio/ByteString;->Scroller:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lokio/ByteString;
    .locals 3

    .line 75
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const-string v2, "SHA-1"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lokio/ByteString;->Logger(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lokio/ByteString;->Logger(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public LogLevel(I)B
    .locals 4

    .line 439
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6a1a2336

    const v3, -0x6a1a2330

    invoke-static {v0, v2, v3, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte p1, v0, p1

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public final LogLevel(Lokio/ByteString;I)I
    .locals 3

    .line 176
    :try_start_0
    sget v0, Lokio/ByteString;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/ByteString;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->Scroller()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->valueOf([BI)I

    move-result p1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lokio/ByteString;->Scroller()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->valueOf([BI)I

    move-result p1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel([B)I
    .locals 4

    .line 65343
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->valueOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokio/ByteString;->Scroller:I

    rem-int/2addr v0, v1

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public LogLevel()Ljava/nio/ByteBuffer;
    .locals 3

    .line 135
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lokio/ByteString;->valueOf:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokio/ByteString;->valueOf:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public LogLevel(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 90
    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lokio/ByteString;->b([I[BZ[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->getValue(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    .line 0
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :array_0
    .array-data 4
        0x0
        0x8
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public LogLevel(I[BII)V
    .locals 4

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 448
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6a1a2336

    const v3, -0x6a1a2330

    invoke-static {v0, v2, v3, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    add-int/2addr p4, p1

    invoke-static {v0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->values([B[BIII)[B

    sget p1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public LogLevel(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ByteString;->valueOf:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lokio/ByteString;->valueOf:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    return-void
.end method

.method public final Logger(I)B
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .line 216
    :try_start_0
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lokio/ByteString;->valueOf(I)B

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lokio/ByteString;->valueOf(I)B

    move-result p1

    :goto_1
    return p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Lokio/ByteString;I)I
    .locals 2

    .line 461
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Lokio/ByteString;->Scroller()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->getValue([BI)I

    move-result p1

    sget p2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/4 p2, 0x5

    .line 0
    :try_start_0
    div-int/2addr p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public Logger()Ljava/lang/String;
    .locals 6

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 371
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x6a1a2336

    const v5, -0x6a1a2330

    invoke-static {v1, v4, v5, v3}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3}, Lokio/_Base64Kt;->LogLevel$default([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget v4, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 371
    throw v0
.end method

.method public Logger(Ljava/lang/String;)Lokio/ByteString;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lokio/ByteString;->valueOf:[B

    invoke-virtual {p0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 84
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    sget p1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public Logger(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 93
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 93
    fill-array-data v0, :array_0

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lokio/ByteString;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->getValue(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :array_0
    .array-data 4
        0x8
        0xa
        0x8f
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public Logger(Lokio/Buffer;II)V
    .locals 2

    :try_start_0
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1, p2, p3}, Lokio/internal/_ByteStringKt;->LogLevel(Lokio/ByteString;Lokio/Buffer;II)V

    .line 0
    sget p1, Lokio/ByteString;->Scroller:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(ILokio/ByteString;II)Z
    .locals 7

    .line 443
    :try_start_0
    sget v0, Lokio/ByteString;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const v4, -0x6a1a2330

    const v5, 0x6a1a2336

    const-string v6, ""

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 443
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->values(I[BII)Z

    move-result p1

    :try_start_2
    array-length p2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->values(I[BII)Z

    move-result p1

    .line 0
    :goto_1
    :try_start_3
    sget p2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 p3, 0x58

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    const/4 p2, 0x5

    :goto_2
    if-eq p2, p3, :cond_3

    return p1

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 443
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Scroller(Lokio/ByteString;)I
    .locals 6

    .line 65342
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v3, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, p1, v3, v0, v4}, Lokio/ByteString;->Logger$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v2, v1, v4}, Lokio/ByteString;->Logger$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public Scroller()[B
    .locals 4

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 442
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6a1a2336

    const v3, -0x6a1a2330

    invoke-static {v0, v2, v3, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public Scroller$Companion()I
    .locals 4

    :try_start_0
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 440
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6a1a2336

    const v3, -0x6a1a2330

    invoke-static {v0, v2, v3, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    .line 0
    sget v1, Lokio/ByteString;->Scroller:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter(Lokio/ByteString;)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0xe64d1b5

    const v2, -0xe64d1b2

    invoke-static {v0, v1, v2, p1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2bd9454d

    const v3, 0x2bd9454e

    invoke-static {v0, v2, v3, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 63
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lokio/ByteString;->getValue:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 63
    :cond_1
    :try_start_1
    iget v0, p0, Lokio/ByteString;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Lokio/ByteString;)Z
    .locals 3

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->Logger(ILokio/ByteString;II)Z

    move-result p1

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 373
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x6a1a2336

    const v5, -0x6a1a2330

    invoke-static {v1, v4, v5, v3}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 375
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eq v7, v0, :cond_1

    .line 380
    invoke-static {v1}, Lkotlin/text/StringsKt;->Logger([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 379
    :cond_1
    sget v7, Lokio/ByteString;->Scroller:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v7, v7, 0x2

    .line 380
    aget-byte v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    .line 376
    invoke-static {}, Lokio/internal/_ByteStringKt;->values()[C

    move-result-object v9

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v1, v6

    add-int/lit8 v6, v8, 0x1

    .line 378
    invoke-static {}, Lokio/internal/_ByteStringKt;->values()[C

    move-result-object v9

    and-int/lit8 v7, v7, 0xf

    .line 379
    aget-char v7, v9, v7

    aput-char v7, v1, v8

    add-int/lit8 v5, v5, 0x1

    .line 0
    sget v7, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 379
    throw v0
.end method

.method public final SummaryHeaderAdapter()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    const/16 v1, 0x27

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lokio/ByteString;->Scroller$Companion()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lokio/ByteString;->Scroller$Companion()I

    move-result v0

    .line 0
    :goto_1
    sget v1, Lokio/ByteString;->Scroller:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokio/ByteString;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x302378f5

    const v3, 0x302378fa

    invoke-static {v0, v2, v3, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    return-object v0
.end method

.method public final a()Lokio/ByteString;
    .locals 3

    .line 73
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "MD5"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lokio/ByteString;->Logger(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lokio/ByteString;->Logger(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/16 v1, 0x1e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lokio/ByteString;->Scroller:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x2c

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    :try_start_0
    sget v0, Lokio/ByteString;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    :try_start_2
    check-cast p1, Lokio/ByteString;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0, p1}, Lokio/ByteString;->values(Lokio/ByteString;)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->values(Lokio/ByteString;)I

    move-result p1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget v0, Lokio/ByteString;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_2

    .line 472
    :cond_0
    :try_start_0
    instance-of v2, p1, Lokio/ByteString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x46

    if-eqz v2, :cond_1

    const/16 v2, 0x5e

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_3

    .line 0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x6a1a2336

    const v6, -0x6a1a2330

    invoke-static {v3, v5, v6, v4}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v4, 0x2d

    if-ne v2, v3, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 472
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v5, v6, v3}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v5, v6, v4}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lokio/ByteString;->values(I[BII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 0
    :try_start_1
    sget p1, Lokio/ByteString;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    :try_start_2
    sput v2, Lokio/ByteString;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    move p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 472
    throw p1

    :cond_3
    move p1, v1

    .line 0
    :goto_3
    sget v2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 472
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final extraCallback()Lokio/ByteString;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x655c1004

    const v3, -0x655c1002

    invoke-static {v0, v2, v3, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    return-object v0
.end method

.method public extraCallbackWithResult()Lokio/ByteString;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 405
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x6a1a2336

    const v6, -0x6a1a2330

    invoke-static {v3, v5, v6, v4}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    if-ge v1, v3, :cond_8

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 406
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v5, v6, v4}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aget-byte v3, v3, v1

    const/16 v4, 0x61

    int-to-byte v4, v4

    const/16 v7, 0x44

    if-lt v3, v4, :cond_0

    const/16 v8, 0x1f

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_1
    if-eq v8, v7, :cond_7

    const/16 v7, 0x7a

    int-to-byte v7, v7

    if-le v3, v7, :cond_1

    goto :goto_6

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 413
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, -0x20

    int-to-byte v3, v3

    .line 414
    aput-byte v3, v0, v1

    .line 415
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_6

    .line 421
    sget v1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x45

    if-eqz v1, :cond_2

    const/16 v1, 0x5a

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_3

    .line 416
    aget-byte v1, v0, v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v4, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 421
    throw v0

    .line 416
    :cond_3
    aget-byte v1, v0, v2

    if-lt v1, v4, :cond_5

    :goto_4
    if-le v1, v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    .line 421
    aput-byte v1, v0, v2

    sget v1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 424
    :cond_6
    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 414
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 424
    :cond_8
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    move-object v1, p0

    :goto_7
    return-object v1
.end method

.method public getValue([BI)I
    .locals 7

    .line 464
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const v2, -0x6a1a2330

    const v3, 0x6a1a2336

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 0
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {p0, p2}, Lokio/_UtilKt;->valueOf(Lokio/ByteString;I)I

    move-result p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 463
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 464
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 464
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {p0, p2}, Lokio/_UtilKt;->valueOf(Lokio/ByteString;I)I

    move-result p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 463
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 464
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/16 v0, 0x4c

    const/4 v1, -0x1

    if-ge v1, p2, :cond_1

    const/16 v6, 0x4b

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eq v6, v0, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 465
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, p1

    invoke-static {v0, p2, p1, v4, v1}, Lokio/_UtilKt;->valueOf([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    move p2, v1

    .line 0
    :goto_2
    sget p1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    if-eq v4, v5, :cond_5

    return p2

    :cond_5
    const/4 p1, 0x0

    .line 464
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokio/ByteString;->valueOf:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lokio/ByteString;->Scroller:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x2c

    if-nez p1, :cond_0

    const/16 p1, 0x26

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(I)Lokio/ByteString;
    .locals 3

    .line 65336
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->values$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    :try_start_0
    sget v0, Lokio/ByteString;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 3

    const-string v0, ""

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 101
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->onNavigationEvent()[B

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 102
    iget-object p1, p0, Lokio/ByteString;->valueOf:[B

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokio/ByteString;

    invoke-direct {p2, p1}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p1, Lokio/ByteString;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x12

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x5f09ca55

    const v2, 0x5f09ca55

    invoke-static {v0, v1, v2, p1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Lokio/ByteString;)Z
    .locals 4

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->Logger(ILokio/ByteString;II)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v1

    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->Logger(ILokio/ByteString;II)Z

    move-result p1

    :goto_1
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public final getValue([B)Z
    .locals 2

    .line 451
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->values(I[BII)Z

    move-result p1

    .line 0
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 451
    throw p1
.end method

.method public final getValue()[B
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6a1a2336

    const v3, -0x6a1a2330

    invoke-static {v0, v2, v3, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 474
    invoke-virtual {p0}, Lokio/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lokio/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 476
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6a1a2336

    const v3, -0x6a1a2330

    invoke-static {v0, v2, v3, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 477
    invoke-virtual {p0, v0}, Lokio/ByteString;->values(I)V

    .line 474
    sget v1, Lokio/ByteString;->Scroller:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    .line 477
    throw v0
.end method

.method public final onMessageChannelReady()Lokio/ByteString;
    .locals 4

    .line 65337
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v2, v2, v1, v3}, Lokio/ByteString;->values$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v2, v2, v0, v3}, Lokio/ByteString;->values$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/ByteString;->Scroller:I

    rem-int/2addr v2, v1

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onNavigationEvent()[B
    .locals 6

    :try_start_0
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    const v4, -0x6a1a2330

    const v5, 0x6a1a2336

    if-eqz v0, :cond_1

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x35

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onPostMessage()Ljava/lang/String;
    .locals 7

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 364
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x2bd9454d

    const v6, 0x2bd9454e

    invoke-static {v2, v5, v6, v4}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v0, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    sget v2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokio/ByteString;->Scroller:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const v4, 0x5f09ca55

    const v5, -0x5f09ca55

    if-eqz v2, :cond_3

    .line 367
    invoke-virtual {p0}, Lokio/ByteString;->Scroller()[B

    move-result-object v2

    invoke-static {v2}, Lokio/_JvmPlatformKt;->getValue([B)Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v2, v6, v0

    .line 368
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v0, 0x44

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 367
    :cond_3
    invoke-virtual {p0}, Lokio/ByteString;->Scroller()[B

    move-result-object v2

    invoke-static {v2}, Lokio/_JvmPlatformKt;->getValue([B)Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v2, v6, v0

    .line 368
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :goto_2
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokio/ByteString;->Scroller$Companion:I

    rem-int/2addr v0, v1

    :goto_3
    return-object v2
.end method

.method public onRelationshipValidationResult()Lokio/ByteString;
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 382
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x6a1a2336

    const v6, -0x6a1a2330

    invoke-static {v3, v5, v6, v4}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 401
    sget v3, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 383
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v5, v6, v4}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aget-byte v3, v3, v1

    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v3, v4, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eq v7, v2, :cond_7

    .line 391
    sget v7, Lokio/ByteString;->Scroller:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v7, 0x5a

    int-to-byte v7, v7

    if-le v3, v7, :cond_1

    goto :goto_5

    :cond_1
    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    .line 390
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v5, v6, v9}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    .line 391
    aput-byte v3, v5, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    :goto_2
    array-length v1, v5

    if-ge v6, v1, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 401
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v5}, Lokio/ByteString;-><init>([B)V

    goto :goto_6

    .line 393
    :cond_3
    aget-byte v1, v5, v6

    if-lt v1, v4, :cond_6

    .line 391
    sget v3, Lokio/ByteString;->Scroller:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/16 v3, 0x1d

    .line 398
    :try_start_2
    div-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v1, v7, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 401
    throw v0

    :cond_4
    if-le v1, v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 398
    aput-byte v1, v5, v6

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 382
    sget v2, Lokio/ByteString;->Scroller:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    :goto_6
    return-object v0

    :catch_1
    move-exception v0

    .line 393
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 495
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x6a1a2336

    const v6, -0x6a1a2330

    invoke-static {v2, v5, v6, v4}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    if-nez v2, :cond_0

    .line 520
    sget v2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "[size=0]"

    goto :goto_1

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 497
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v4, 0x40

    invoke-static {v2, v4}, Lokio/internal/_ByteStringKt;->Logger([BI)I

    move-result v2

    const/4 v7, -0x1

    const-string v8, "\u2026]"

    const-string v9, "[size="

    const/16 v10, 0x5d

    if-ne v2, v7, :cond_d

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 499
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    if-gt v2, v4, :cond_2

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_1
    sget v2, Lokio/ByteString;->Scroller:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_a

    .line 502
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v7, v5, v6, v9}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " hex="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-static {v1, v4}, Lokio/_UtilKt;->valueOf(Lokio/ByteString;I)I

    move-result v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 506
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v7, v5, v6, v9}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v7, v7

    if-gt v4, v7, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eqz v7, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    if-eqz v7, :cond_c

    add-int/lit8 v7, v4, 0x0

    const/16 v9, 0x2a

    if-ltz v7, :cond_5

    const/16 v7, 0x27

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    if-eq v7, v9, :cond_6

    .line 499
    sget v7, Lokio/ByteString;->Scroller:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v7, v7, 0x2

    move v7, v0

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    const/16 v9, 0x12

    if-eqz v7, :cond_7

    const/16 v7, 0x4a

    goto :goto_6

    :cond_7
    move v7, v9

    :goto_6
    if-eq v7, v9, :cond_b

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 511
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v7, v5, v6, v9}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v7, v7

    if-ne v4, v7, :cond_a

    .line 500
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x53

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_7

    :cond_8
    const/16 v0, 0xd

    :goto_7
    if-eq v0, v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 502
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    move-object v7, v1

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 523
    throw v2

    .line 514
    :cond_a
    new-instance v7, Lokio/ByteString;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0, v5, v6, v9}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v3, v4}, Lkotlin/collections/ArraysKt;->values([BII)[B

    move-result-object v0

    invoke-direct {v7, v0}, Lokio/ByteString;-><init>([B)V

    .line 502
    :goto_9
    :try_start_1
    invoke-virtual {v7}, Lokio/ByteString;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 520
    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 506
    throw v2

    .line 509
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIndex < beginIndex"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endIndex > length("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v6, v3}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 515
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->onPostMessage()Ljava/lang/String;

    move-result-object v4

    .line 516
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v7, ""

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\\"

    const-string v13, "\\\\"

    .line 517
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "\n"

    const-string v19, "\\n"

    .line 518
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\r"

    const-string v13, "\\r"

    .line 519
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v6, v3}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 523
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public final valueOf(I)B
    .locals 2

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/ByteString;->LogLevel(I)B

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf()I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 224
    invoke-virtual {p0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    .line 0
    sget v1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public valueOf([BI)I
    .locals 7

    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    const v4, -0x6a1a2330

    const v5, 0x6a1a2336

    if-eqz v0, :cond_2

    .line 455
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 454
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v4, v3}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    array-length v3, p1

    shl-int/2addr v0, v3

    .line 455
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1b

    if-gt p2, v0, :cond_1

    const/16 v6, 0x48

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eq v6, v3, :cond_4

    goto :goto_2

    .line 0
    :cond_2
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 454
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v4, v3}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    array-length v3, p1

    sub-int/2addr v0, v3

    .line 455
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_4

    :goto_2
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 456
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v6, p1

    invoke-static {v3, p2, p1, v2, v6}, Lokio/_UtilKt;->valueOf([BI[BII)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    .line 455
    sget p1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_3
    if-eq p2, v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, -0x1

    :goto_3
    return p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    const-string v2, "HmacSHA512"

    const-string v3, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v2, p1}, Lokio/ByteString;->getValue(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lokio/ByteString;->getValue(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    :try_start_2
    sget v0, Lokio/ByteString;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :goto_2
    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf([B)Z
    .locals 4

    .line 453
    :try_start_0
    sget v0, Lokio/ByteString;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    array-length v2, p1

    sub-int/2addr v0, v2

    array-length v2, p1

    :try_start_2
    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->values(I[BII)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    array-length v1, p1

    shr-int/2addr v0, v1

    array-length v1, p1

    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->values(I[BII)Z

    move-result p1

    :goto_1
    return p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Lokio/ByteString;)I
    .locals 10

    .line 486
    :try_start_0
    sget v0, Lokio/ByteString;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    .line 480
    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v1

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_3

    sget v6, Lokio/ByteString;->Scroller:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v6, v6, 0x2

    .line 484
    invoke-virtual {p0, v4}, Lokio/ByteString;->valueOf(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 486
    invoke-virtual {p1, v4}, Lokio/ByteString;->valueOf(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x4f

    if-ne v6, v7, :cond_1

    const/16 v9, 0x19

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_2
    if-eq v9, v8, :cond_2

    .line 482
    :try_start_1
    sget v5, Lokio/ByteString;->Scroller:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    .line 486
    :try_start_2
    sget v5, Lokio/ByteString;->Scroller:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    if-ge v6, v7, :cond_5

    goto :goto_4

    :cond_3
    if-ne v0, v1, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_6

    if-ge v0, v1, :cond_5

    :goto_4
    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    move v3, v5

    goto :goto_5

    :cond_6
    sget p1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    :try_start_3
    div-int p1, v3, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    :goto_5
    return v3

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values([B)I
    .locals 4

    .line 65341
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lokio/ByteString;->getValue$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    :try_start_0
    sget v0, Lokio/ByteString;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lokio/ByteString;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x19

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values()Ljava/lang/String;
    .locals 6

    .line 372
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x6a1a2336

    const v5, -0x6a1a2330

    invoke-static {v1, v4, v5, v3}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {}, Lokio/_Base64Kt;->Logger()[B

    move-result-object v3

    invoke-static {v1, v3}, Lokio/_Base64Kt;->LogLevel([B[B)Ljava/lang/String;

    move-result-object v1

    sget v3, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v2, v0

    :cond_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public values(II)Lokio/ByteString;
    .locals 6

    .line 427
    invoke-static {p0, p2}, Lokio/_UtilKt;->valueOf(Lokio/ByteString;I)I

    move-result p2

    const/16 v0, 0x2b

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    :goto_1
    if-eqz v0, :cond_a

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 430
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x6a1a2336

    const v5, -0x6a1a2330

    invoke-static {v0, v4, v5, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-gt p2, v0, :cond_3

    .line 0
    :try_start_0
    sget v0, Lokio/ByteString;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    xor-int/2addr v0, v3

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 427
    :try_start_2
    sget v0, Lokio/ByteString;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lokio/ByteString;->Scroller:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    sub-int v0, p2, p1

    if-ltz v0, :cond_4

    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    goto :goto_4

    .line 433
    :cond_4
    sget v0, Lokio/ByteString;->Scroller:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    :goto_4
    const/16 v1, 0x50

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    :goto_5
    if-ne v0, v1, :cond_8

    if-nez p1, :cond_7

    :try_start_4
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 435
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v0, :cond_7

    .line 0
    sget p1, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/ByteString;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 433
    :try_start_5
    array-length p1, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 430
    throw p1

    :cond_6
    :goto_6
    move-object v0, p0

    goto :goto_7

    .line 438
    :cond_7
    new-instance v0, Lokio/ByteString;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, p1, p2}, Lkotlin/collections/ArraysKt;->values([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_7
    return-object v0

    .line 433
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :goto_8
    throw p1

    .line 427
    :goto_9
    throw p1

    .line 430
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > length("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final values(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 63
    :try_start_0
    sget v0, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iput p1, p0, Lokio/ByteString;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iput p1, p0, Lokio/ByteString;->getValue:I

    const/16 p1, 0xf

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(I[BII)Z
    .locals 6

    const-string v0, ""

    .line 444
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_7

    .line 446
    sget v2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 444
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x6a1a2336

    const v5, -0x6a1a2330

    invoke-static {v2, v4, v5, v3}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    sub-int/2addr v2, p4

    const/16 v3, 0x34

    if-gt p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x4e

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    const/16 v2, 0x9

    if-ltz p3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x5f

    :goto_1
    if-eq v3, v2, :cond_3

    goto :goto_4

    .line 445
    :cond_3
    array-length v2, p2

    sub-int/2addr v2, p4

    const/16 v3, 0x4f

    if-gt p3, v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x54

    :goto_2
    if-eq v2, v3, :cond_5

    goto :goto_4

    .line 446
    :cond_5
    sget v2, Lokio/ByteString;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/ByteString;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, p1, p2, p3, p4}, Lokio/_UtilKt;->valueOf([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    const/16 p1, 0x49

    :goto_3
    if-eqz p1, :cond_8

    :cond_7
    :goto_4
    move v0, v1

    :cond_8
    return v0
.end method
