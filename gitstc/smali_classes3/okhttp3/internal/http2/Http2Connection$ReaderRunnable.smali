.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020,\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\'\u0010!\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010#\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0015J\u001f\u0010*\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u0014\u0010/"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "",
        "ackSettings",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "alternateService",
        "(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V",
        "",
        "Lokhttp3/internal/http2/Settings;",
        "LogLevel",
        "(ZLokhttp3/internal/http2/Settings;)V",
        "Lokio/BufferedSource;",
        "data",
        "(ZILokio/BufferedSource;I)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "goAway",
        "(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V",
        "",
        "Lokhttp3/internal/http2/Header;",
        "headers",
        "(ZIILjava/util/List;)V",
        "valueOf",
        "ping",
        "(ZII)V",
        "priority",
        "(IIIZ)V",
        "pushPromise",
        "(IILjava/util/List;)V",
        "rstStream",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "settings",
        "windowUpdate",
        "(IJ)V",
        "Lokhttp3/internal/http2/Http2Reader;",
        "getValue",
        "Lokhttp3/internal/http2/Http2Reader;",
        "()Lokhttp3/internal/http2/Http2Reader;",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Lokhttp3/internal/http2/Http2Reader;

.field final synthetic valueOf:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Reader;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->getValue:Lokhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lokhttp3/internal/http2/Http2Reader;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 610
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->getValue:Lokhttp3/internal/http2/Http2Reader;

    return-object v0
.end method

.method public final LogLevel(ZLokhttp3/internal/http2/Settings;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 737
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v3

    .line 738
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 739
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter()Lokhttp3/internal/http2/Settings;

    move-result-object v5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v6, Lokhttp3/internal/http2/Settings;

    invoke-direct {v6}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 744
    invoke-virtual {v6, v5}, Lokhttp3/internal/http2/Settings;->LogLevel(Lokhttp3/internal/http2/Settings;)V

    .line 745
    invoke-virtual {v6, v0}, Lokhttp3/internal/http2/Settings;->LogLevel(Lokhttp3/internal/http2/Settings;)V

    move-object v0, v6

    .line 740
    :goto_0
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 749
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->Logger()I

    move-result v0

    int-to-long v6, v0

    .line 750
    invoke-virtual {v5}, Lokhttp3/internal/http2/Settings;->Logger()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 752
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 753
    :cond_1
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v8, v5, [Lokhttp3/internal/http2/Http2Stream;

    .line 1010
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    .line 756
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v4, v0}, Lokhttp3/internal/http2/Http2Connection;->getValue(Lokhttp3/internal/http2/Settings;)V

    .line 758
    invoke-static {v4}, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v9

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v10, " onSettings"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;

    invoke-direct {v0, v4, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;-><init>(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 738
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 763
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Writer;->valueOf(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 765
    :try_start_4
    invoke-static {v4, v0}, Lokhttp3/internal/http2/Http2Connection;->valueOf(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 767
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 737
    monitor-exit v3

    if-eqz v8, :cond_4

    .line 769
    array-length v0, v8

    :goto_4
    if-ge v5, v0, :cond_4

    aget-object v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    .line 770
    monitor-enter v2

    .line 771
    :try_start_5
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/http2/Http2Stream;->values(J)V

    .line 772
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 770
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 738
    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 737
    monitor-exit v3

    throw v0
.end method

.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    const-string p1, ""

    .line 65353
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(ILokio/BufferedSource;IZ)V

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->valueOf(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 645
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->getValue(ILokhttp3/internal/http2/ErrorCode;)V

    .line 646
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->Logger(J)V

    .line 647
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 650
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->valueOf(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 652
    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->getValue:Lokhttp3/Headers;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->valueOf(Lokhttp3/Headers;Z)V

    :cond_2
    return-void
.end method

.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    .line 823
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    .line 824
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 1015
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    .line 825
    invoke-static {p2, v1}, Lokhttp3/internal/http2/Http2Connection;->getValue(Lokhttp3/internal/http2/Http2Connection;Z)V

    .line 826
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    monitor-exit p2

    .line 829
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    array-length p2, p3

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 830
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->onMessageChannelReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->Logger(Lokhttp3/internal/http2/ErrorCode;)V

    .line 832
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->getValue(I)Lokhttp3/internal/http2/Http2Stream;

    goto :goto_0

    :cond_1
    return-void

    .line 1015
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 823
    monitor-exit p2

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 663
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->valueOf(ILjava/util/List;Z)V

    return-void

    .line 667
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    .line 668
    :try_start_0
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->valueOf(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    const v1, 0x53db3e64

    const v2, -0x53db3e5e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    .line 672
    invoke-static {p3}, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lokhttp3/internal/http2/Http2Connection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 675
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 678
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    rem-int/lit8 v5, p2, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-ne v5, v0, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p4, v0, v3

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p4, v3

    invoke-static {v0, v2, v1, p4}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lokhttp3/Headers;

    .line 682
    new-instance p4, Lokhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 683
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->Logger(I)V

    .line 684
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {p3}, Lokhttp3/internal/http2/Http2Connection;->Scroller(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;

    invoke-direct {p1, p3, p4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 697
    monitor-exit p3

    return-void

    .line 699
    :cond_4
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 667
    monitor-exit p3

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p4, p2, v3

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-static {p2, v2, v1, p3}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Headers;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/http2/Http2Stream;->valueOf(Lokhttp3/Headers;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 667
    monitor-exit p3

    throw p1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public ping(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    .line 787
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 1011
    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 793
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->valueOf(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->getValue(Lokhttp3/internal/http2/Http2Connection;J)V

    goto :goto_1

    .line 790
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->getValue(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->Logger(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 806
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$SummaryContentViewHolder(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->LogLevel()Ljava/lang/String;

    move-result-object p1

    const-string v1, " ping"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    new-instance p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;

    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p1, v5, p2, p3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->Logger(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->values(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->getValue(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->Logger(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public settings(ZLokhttp3/internal/http2/Settings;)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$SummaryContentViewHolder(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v2, " applyAndAckSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public valueOf()V
    .locals 6

    .line 613
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 614
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    .line 617
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->getValue:Lokhttp3/internal/http2/Http2Reader;

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/http2/Http2Reader$Handler;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/Http2Reader;->getValue(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 618
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->getValue:Lokhttp3/internal/http2/Http2Reader;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lokhttp3/internal/http2/Http2Reader$Handler;

    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/http2/Http2Reader;->values(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 621
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v2

    .line 624
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 625
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->Logger(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 628
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->getValue:Lokhttp3/internal/http2/Http2Reader;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    return-void

    .line 627
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->Logger(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 628
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->getValue:Lokhttp3/internal/http2/Http2Reader;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    throw v3
.end method

.method public windowUpdate(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 839
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    .line 840
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->onNavigationEvent()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->valueOf(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 1016
    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 842
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 844
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->valueOf(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 846
    monitor-enter p1

    .line 847
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->values(J)V

    .line 848
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
