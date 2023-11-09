.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0003\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\r\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\r\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\"\u0010\u0011\u001a\u00020\u00168\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\"\u0004\u0008\u0003\u0010\u0019R\"\u0010\u000b\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001b\"\u0004\u0008\u000f\u0010\u001cR\"\u0010\u0010\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001b\"\u0004\u0008\u000b\u0010\u001cR\"\u0010\u000f\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001b\"\u0004\u0008\u0010\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00168\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u000f\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00168\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u000b\u0010\u0019R\"\u0010 \u001a\u00020\u00168\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008\u0010\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00168\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008 \u0010\u0018\"\u0004\u0008\u0011\u0010\u0019"
    }
    d2 = {
        "Lokhttp3/CacheControl$Builder;",
        "",
        "Lokhttp3/CacheControl;",
        "getValue",
        "()Lokhttp3/CacheControl;",
        "Scroller$Companion",
        "()Lokhttp3/CacheControl$Builder;",
        "",
        "p0",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "Logger",
        "(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;",
        "Lkotlin/time/DurationUnit;",
        "(ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;",
        "values",
        "LogLevel",
        "valueOf",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "a",
        "extraCallback",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "I",
        "()I",
        "(I)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
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


# instance fields
.field private LogLevel:I

.field private Logger:Z

.field private Scroller:Z

.field private Scroller$Companion:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private getValue:Z

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lokhttp3/CacheControl$Builder;->LogLevel:I

    .line 137
    iput v0, p0, Lokhttp3/CacheControl$Builder;->values:I

    .line 138
    iput v0, p0, Lokhttp3/CacheControl$Builder;->valueOf:I

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 145
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->values(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final LogLevel(ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->getValue(Lokhttp3/CacheControl$Builder;ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 138
    iput p1, p0, Lokhttp3/CacheControl$Builder;->valueOf:I

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 140
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->Scroller:Z

    return-void
.end method

.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 141
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->Logger:Z

    return v0
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 136
    iget v0, p0, Lokhttp3/CacheControl$Builder;->LogLevel:I

    return v0
.end method

.method public final Logger(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 168
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 169
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->values(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/CacheControl$Builder;->values(I)V

    return-object p0

    .line 167
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "maxAge < 0: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 137
    iput p1, p0, Lokhttp3/CacheControl$Builder;->values:I

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 135
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->Scroller$Companion:Z

    return-void
.end method

.method public final Scroller()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 135
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->Scroller$Companion:Z

    return v0
.end method

.method public final Scroller$Companion()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 151
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->getValue(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 140
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->Scroller:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 134
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->getValue:Z

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 139
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 143
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lokhttp3/CacheControl$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x6b4ab076

    const v3, -0x6b4ab074

    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    return-object v0
.end method

.method public final extraCallback()Lokhttp3/CacheControl$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5732d047

    const v3, 0x5732d047

    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    return-object v0
.end method

.method public final getValue(ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel(Lokhttp3/CacheControl$Builder;ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lokhttp3/CacheControl;
    .locals 1

    .line 199
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->valueOf(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 141
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->Logger:Z

    return-void
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 137
    iget v0, p0, Lokhttp3/CacheControl$Builder;->values:I

    return v0
.end method

.method public final valueOf(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 195
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->values(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/CacheControl$Builder;->LogLevel(I)V

    return-object p0

    .line 194
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "minFresh < 0: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 139
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 138
    iget v0, p0, Lokhttp3/CacheControl$Builder;->valueOf:I

    return v0
.end method

.method public final values(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 181
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 182
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->values(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/CacheControl$Builder;->Logger(I)V

    return-object p0

    .line 180
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "maxStale < 0: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final values(ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->valueOf(Lokhttp3/CacheControl$Builder;ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 136
    iput p1, p0, Lokhttp3/CacheControl$Builder;->LogLevel:I

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 134
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->getValue:Z

    return-void
.end method
