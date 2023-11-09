.class final Lkotlin/io/path/PathNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011"
    }
    d2 = {
        "Lkotlin/io/path/PathNode;",
        "",
        "",
        "Logger",
        "Ljava/util/Iterator;",
        "getValue",
        "()Ljava/util/Iterator;",
        "values",
        "(Ljava/util/Iterator;)V",
        "LogLevel",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "valueOf",
        "Lkotlin/io/path/PathNode;",
        "()Lkotlin/io/path/PathNode;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "()Ljava/nio/file/Path;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V"
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
.field private Logger:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/lang/Object;

.field private final valueOf:Lkotlin/io/path/PathNode;

.field private final values:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/PathNode;->values:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/PathNode;->getValue:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/io/path/PathNode;->valueOf:Lkotlin/io/path/PathNode;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 115
    iget-object v0, p0, Lkotlin/io/path/PathNode;->getValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final Logger()Ljava/nio/file/Path;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 115
    iget-object v0, p0, Lkotlin/io/path/PathNode;->values:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final getValue()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 116
    iget-object v0, p0, Lkotlin/io/path/PathNode;->Logger:Ljava/util/Iterator;

    return-object v0
.end method

.method public final valueOf()Lkotlin/io/path/PathNode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 115
    iget-object v0, p0, Lkotlin/io/path/PathNode;->valueOf:Lkotlin/io/path/PathNode;

    return-object v0
.end method

.method public final values(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/PathNode;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 116
    iput-object p1, p0, Lkotlin/io/path/PathNode;->Logger:Ljava/util/Iterator;

    return-void
.end method
