.class public final Lcoil/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcoil/memory/MemoryCache$Builder;",
        "",
        "Lcoil/memory/MemoryCache;",
        "valueOf",
        "()Lcoil/memory/MemoryCache;",
        "",
        "p0",
        "Logger",
        "(I)Lcoil/memory/MemoryCache$Builder;",
        "",
        "values",
        "(D)Lcoil/memory/MemoryCache$Builder;",
        "",
        "LogLevel",
        "(Z)Lcoil/memory/MemoryCache$Builder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "I",
        "D",
        "getValue",
        "Z",
        "<init>",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:Z

.field private final Logger:Landroid/content/Context;

.field private getValue:Z

.field private valueOf:D

.field private values:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$Builder;->Logger:Landroid/content/Context;

    .line 148
    invoke-static {p1}, Lcoil/util/-Utils;->getValue(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->valueOf:D

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->LogLevel:Z

    .line 151
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->getValue:Z

    return-void
.end method


# virtual methods
.method public final LogLevel(Z)Lcoil/memory/MemoryCache$Builder;
    .locals 1

    .line 175
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    .line 176
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->LogLevel:Z

    return-object p0
.end method

.method public final Logger(I)Lcoil/memory/MemoryCache$Builder;
    .locals 2

    .line 166
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 168
    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->valueOf:D

    .line 169
    iput p1, p0, Lcoil/memory/MemoryCache$Builder;->values:I

    return-object p0

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size must be >= 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf(Z)Lcoil/memory/MemoryCache$Builder;
    .locals 1

    .line 185
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    .line 186
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->getValue:Z

    return-object p0
.end method

.method public final valueOf()Lcoil/memory/MemoryCache;
    .locals 5

    .line 193
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$Builder;->getValue:Z

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    check-cast v0, Lcoil/memory/WeakMemoryCache;

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lcoil/memory/EmptyWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>()V

    check-cast v0, Lcoil/memory/WeakMemoryCache;

    .line 198
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$Builder;->LogLevel:Z

    if-eqz v1, :cond_3

    .line 199
    iget-wide v1, p0, Lcoil/memory/MemoryCache$Builder;->valueOf:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 200
    iget-object v3, p0, Lcoil/memory/MemoryCache$Builder;->Logger:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcoil/util/-Utils;->values(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    .line 202
    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$Builder;->values:I

    :goto_1
    if-lez v1, :cond_2

    .line 205
    new-instance v2, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v2, v1, v0}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    check-cast v2, Lcoil/memory/StrongMemoryCache;

    goto :goto_2

    .line 207
    :cond_2
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    move-object v2, v1

    check-cast v2, Lcoil/memory/StrongMemoryCache;

    goto :goto_2

    .line 210
    :cond_3
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    move-object v2, v1

    check-cast v2, Lcoil/memory/StrongMemoryCache;

    .line 212
    :goto_2
    new-instance v1, Lcoil/memory/RealMemoryCache;

    invoke-direct {v1, v2, v0}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    check-cast v1, Lcoil/memory/MemoryCache;

    return-object v1
.end method

.method public final values(D)Lcoil/memory/MemoryCache$Builder;
    .locals 4

    .line 157
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 159
    iput v1, p0, Lcoil/memory/MemoryCache$Builder;->values:I

    .line 160
    iput-wide p1, p0, Lcoil/memory/MemoryCache$Builder;->valueOf:D

    return-object p0

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be in the range [0.0, 1.0]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
