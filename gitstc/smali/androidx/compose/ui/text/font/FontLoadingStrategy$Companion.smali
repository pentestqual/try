.class public final Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontLoadingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;",
        "",
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "Async",
        "I",
        "getAsync-PKNRLFQ",
        "()I",
        "Blocking",
        "getBlocking-PKNRLFQ",
        "OptionalLocal",
        "getOptionalLocal-PKNRLFQ",
        "<init>",
        "()V"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsync-PKNRLFQ()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAsync-PKNRLFQ"
    .end annotation

    .line 94
    invoke-static {}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->access$getAsync$cp()I

    move-result v0

    return v0
.end method

.method public final getBlocking-PKNRLFQ()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBlocking-PKNRLFQ"
    .end annotation

    .line 50
    invoke-static {}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->access$getBlocking$cp()I

    move-result v0

    return v0
.end method

.method public final getOptionalLocal-PKNRLFQ()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOptionalLocal-PKNRLFQ"
    .end annotation

    .line 73
    invoke-static {}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->access$getOptionalLocal$cp()I

    move-result v0

    return v0
.end method