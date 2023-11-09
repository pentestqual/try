.class public final Lcoil/fetch/SourceResult;
.super Lcoil/fetch/FetchResult;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0018R\u0017\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001a"
    }
    d2 = {
        "Lcoil/fetch/SourceResult;",
        "Lcoil/fetch/FetchResult;",
        "Lcoil/decode/ImageSource;",
        "p0",
        "",
        "p1",
        "Lcoil/decode/DataSource;",
        "p2",
        "values",
        "(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)Lcoil/fetch/SourceResult;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "LogLevel",
        "Lcoil/decode/DataSource;",
        "Logger",
        "()Lcoil/decode/DataSource;",
        "getValue",
        "valueOf",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcoil/decode/ImageSource;",
        "()Lcoil/decode/ImageSource;",
        "<init>",
        "(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V"
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
.field private final LogLevel:Lcoil/decode/DataSource;

.field private final Logger:Lcoil/decode/ImageSource;

.field private final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcoil/fetch/FetchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcoil/fetch/SourceResult;->Logger:Lcoil/decode/ImageSource;

    .line 21
    iput-object p2, p0, Lcoil/fetch/SourceResult;->valueOf:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcoil/fetch/SourceResult;->LogLevel:Lcoil/decode/DataSource;

    return-void
.end method

.method public static synthetic values$default(Lcoil/fetch/SourceResult;Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/SourceResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 26
    iget-object p1, p0, Lcoil/fetch/SourceResult;->Logger:Lcoil/decode/ImageSource;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 27
    iget-object p2, p0, Lcoil/fetch/SourceResult;->valueOf:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 28
    iget-object p3, p0, Lcoil/fetch/SourceResult;->LogLevel:Lcoil/decode/DataSource;

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/SourceResult;->values(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)Lcoil/fetch/SourceResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lcoil/decode/ImageSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 20
    iget-object v0, p0, Lcoil/fetch/SourceResult;->Logger:Lcoil/decode/ImageSource;

    return-object v0
.end method

.method public final Logger()Lcoil/decode/DataSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 22
    iget-object v0, p0, Lcoil/fetch/SourceResult;->LogLevel:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcoil/fetch/SourceResult;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcoil/fetch/SourceResult;->Logger:Lcoil/decode/ImageSource;

    check-cast p1, Lcoil/fetch/SourceResult;

    iget-object v2, p1, Lcoil/fetch/SourceResult;->Logger:Lcoil/decode/ImageSource;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcoil/fetch/SourceResult;->valueOf:Ljava/lang/String;

    iget-object v2, p1, Lcoil/fetch/SourceResult;->valueOf:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcoil/fetch/SourceResult;->LogLevel:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/SourceResult;->LogLevel:Lcoil/decode/DataSource;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 21
    iget-object v0, p0, Lcoil/fetch/SourceResult;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcoil/fetch/SourceResult;->Logger:Lcoil/decode/ImageSource;

    invoke-virtual {v0}, Lcoil/decode/ImageSource;->hashCode()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcoil/fetch/SourceResult;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcoil/fetch/SourceResult;->LogLevel:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Lcoil/decode/DataSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final values(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)Lcoil/fetch/SourceResult;
    .locals 1

    .line 29
    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-direct {v0, p1, p2, p3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0
.end method
