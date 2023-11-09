.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheStrategy$Companion;,
        Lokhttp3/internal/cache/CacheStrategy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u001d\u0008\u0000\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy;",
        "",
        "Lokhttp3/Response;",
        "values",
        "Lokhttp3/Response;",
        "valueOf",
        "()Lokhttp3/Response;",
        "LogLevel",
        "Lokhttp3/Request;",
        "Logger",
        "Lokhttp3/Request;",
        "()Lokhttp3/Request;",
        "getValue",
        "p0",
        "p1",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Response;)V",
        "Companion",
        "Factory"
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
.field public static final Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;


# instance fields
.field private final Logger:Lokhttp3/Request;

.field private final values:Lokhttp3/Response;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->Logger:Lokhttp3/Request;

    .line 49
    iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->values:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final valueOf()Lokhttp3/Response;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 49
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy;->values:Lokhttp3/Response;

    return-object v0
.end method

.method public final values()Lokhttp3/Request;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 47
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy;->Logger:Lokhttp3/Request;

    return-object v0
.end method
