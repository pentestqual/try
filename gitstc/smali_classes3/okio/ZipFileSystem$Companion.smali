.class final Lokio/ZipFileSystem$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ZipFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokio/ZipFileSystem$Companion;",
        "",
        "Lokio/Path;",
        "values",
        "Lokio/Path;",
        "Logger",
        "()Lokio/Path;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lokio/ZipFileSystem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger()Lokio/Path;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 171
    invoke-static {}, Lokio/ZipFileSystem;->valueOf()Lokio/Path;

    move-result-object v0

    return-object v0
.end method
