.class public final Lcoil/network/CacheStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/CacheStrategy$Companion;,
        Lcoil/network/CacheStrategy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u001d\u0008\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\n"
    }
    d2 = {
        "Lcoil/network/CacheStrategy;",
        "",
        "Lcoil/network/CacheResponse;",
        "LogLevel",
        "Lcoil/network/CacheResponse;",
        "Logger",
        "()Lcoil/network/CacheResponse;",
        "Lokhttp3/Request;",
        "getValue",
        "Lokhttp3/Request;",
        "()Lokhttp3/Request;",
        "values",
        "p0",
        "p1",
        "<init>",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "Companion",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/network/CacheStrategy$Companion;


# instance fields
.field private final LogLevel:Lcoil/network/CacheResponse;

.field private final getValue:Lokhttp3/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcoil/network/CacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/network/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcoil/network/CacheStrategy;->getValue:Lokhttp3/Request;

    .line 18
    iput-object p2, p0, Lcoil/network/CacheStrategy;->LogLevel:Lcoil/network/CacheResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lokhttp3/Request;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget-object v0, p0, Lcoil/network/CacheStrategy;->getValue:Lokhttp3/Request;

    return-object v0
.end method

.method public final Logger()Lcoil/network/CacheResponse;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 18
    iget-object v0, p0, Lcoil/network/CacheStrategy;->LogLevel:Lcoil/network/CacheResponse;

    return-object v0
.end method
