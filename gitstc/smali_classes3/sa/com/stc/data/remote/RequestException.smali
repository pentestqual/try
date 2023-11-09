.class public final Lsa/com/stc/data/remote/RequestException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/remote/RequestException$Companion;,
        Lsa/com/stc/data/remote/RequestException$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00060\u0001j\u0002`\u0002:\u0002\u001b\u001cBA\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\n\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\t\u0010\rR\u0017\u0010\u0006\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/remote/RequestException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "Logger",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "values",
        "valueOf",
        "getValue",
        "",
        "I",
        "()I",
        "Lsa/com/stc/data/remote/RequestException$Kind;",
        "Lsa/com/stc/data/remote/RequestException$Kind;",
        "()Lsa/com/stc/data/remote/RequestException$Kind;",
        "getMessage",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/remote/RequestException$Kind;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Companion",
        "Kind"
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
.field public static final Companion:Lsa/com/stc/data/remote/RequestException$Companion;


# instance fields
.field private final LogLevel:Lsa/com/stc/data/remote/RequestException$Kind;

.field private final Logger:Ljava/lang/String;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/data/remote/RequestException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/remote/RequestException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/remote/RequestException$Kind;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput p1, p0, Lsa/com/stc/data/remote/RequestException;->values:I

    .line 11
    iput-object p2, p0, Lsa/com/stc/data/remote/RequestException;->getValue:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lsa/com/stc/data/remote/RequestException;->valueOf:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lsa/com/stc/data/remote/RequestException;->LogLevel:Lsa/com/stc/data/remote/RequestException$Kind;

    .line 15
    iput-object p6, p0, Lsa/com/stc/data/remote/RequestException;->Logger:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/remote/RequestException$Kind;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    const-string p8, ""

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, p8

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 13
    sget-object p4, Lsa/com/stc/data/remote/RequestException$Kind;->NONE:Lsa/com/stc/data/remote/RequestException$Kind;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    move-object v6, p8

    goto :goto_2

    :cond_4
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lsa/com/stc/data/remote/RequestException;-><init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/remote/RequestException$Kind;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/data/remote/RequestException;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/data/remote/RequestException;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/remote/RequestException;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iget v0, p0, Lsa/com/stc/data/remote/RequestException;->values:I

    return v0
.end method

.method public final values()Lsa/com/stc/data/remote/RequestException$Kind;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/remote/RequestException;->LogLevel:Lsa/com/stc/data/remote/RequestException$Kind;

    return-object v0
.end method
