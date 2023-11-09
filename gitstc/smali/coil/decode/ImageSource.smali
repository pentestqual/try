.class public abstract Lcoil/decode/ImageSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageSource$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u000e8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0015\u0016"
    }
    d2 = {
        "Lcoil/decode/ImageSource;",
        "Ljava/io/Closeable;",
        "Lokio/Path;",
        "getValue",
        "()Lokio/Path;",
        "values",
        "Lokio/BufferedSource;",
        "SummaryContentAdapter",
        "()Lokio/BufferedSource;",
        "Scroller",
        "Lokio/FileSystem;",
        "valueOf",
        "()Lokio/FileSystem;",
        "Logger",
        "Lcoil/decode/ImageSource$Metadata;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lcoil/decode/ImageSource$Metadata;",
        "Scroller$Companion",
        "()V",
        "<init>",
        "Metadata",
        "Lcoil/decode/FileImageSource;",
        "Lcoil/decode/SourceImageSource;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcoil/decode/ImageSource;-><init>()V

    return-void
.end method

.method public static synthetic Scroller$Companion()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract Scroller()Lokio/BufferedSource;
.end method

.method public abstract SummaryContentAdapter()Lokio/BufferedSource;
.end method

.method public abstract SummaryContentAdapter$$ExternalSyntheticLambda0()Lcoil/decode/ImageSource$Metadata;
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation
.end method

.method public abstract getValue()Lokio/Path;
.end method

.method public abstract valueOf()Lokio/FileSystem;
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation
.end method

.method public abstract values()Lokio/Path;
.end method
