.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0007*\u00028\u0000H$\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00078\u0005@\u0005X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\"\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u0012\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "T",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/Object;)V",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()I",
        "p1",
        "getValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "LogLevel",
        "(Ljava/lang/Object;)I",
        "valueOf",
        "I",
        "Scroller",
        "(I)V",
        "",
        "[Ljava/lang/Object;",
        "()V",
        "<init>"
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
.field private final LogLevel:I

.field private final getValue:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private valueOf:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->LogLevel:I

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getValue:[Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getValue()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected abstract LogLevel(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final Logger(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getValue:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->valueOf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->valueOf:I

    aput-object p1, v0, v1

    return-void
.end method

.method protected final Scroller()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 11
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->valueOf:I

    return v0
.end method

.method protected final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 5

    .line 22
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->LogLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getValue:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->LogLevel(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    if-ne v2, v0, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method protected final getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->LogLevel:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 32
    iget-object v6, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getValue:[Ljava/lang/Object;

    aget-object v6, v6, v2

    if-eqz v6, :cond_1

    if-ge v3, v2, :cond_0

    sub-int v7, v2, v3

    .line 35
    invoke-static {p1, v3, p2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    .line 38
    :cond_0
    invoke-virtual {p0, v6}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->LogLevel(Ljava/lang/Object;)I

    move-result v3

    .line 39
    invoke-static {v6, v1, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    move v3, v5

    :cond_1
    if-ne v2, v0, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v4, v1

    .line 44
    :goto_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->LogLevel:I

    if-ge v1, v0, :cond_4

    sub-int/2addr v0, v1

    .line 45
    invoke-static {p1, v1, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object p2
.end method

.method protected final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 11
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->valueOf:I

    return-void
.end method
