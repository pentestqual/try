.class public final Lkotlin/Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Result$Companion;,
        Lkotlin/Result$Failure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087@\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002\u001a\u001bB\u0016\u0008\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u0012\u0004\u0008\u0014\u0010\u0018\u0088\u0001\u001c\u0092\u0001\u0004\u0018\u00010\u0004\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlin/Result;",
        "T",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "",
        "Logger",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "Scroller$Companion",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "values",
        "(Ljava/lang/Object;)I",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "LogLevel",
        "(Ljava/lang/Object;)Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/Object;",
        "()V",
        "valueOf",
        "Companion",
        "Failure",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/Result$Companion;


# instance fields
.field private final Logger:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/Result;->Logger:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel()V
    .locals 0

    return-void
.end method

.method public static final LogLevel(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 38
    instance-of p0, p0, Lkotlin/Result$Failure;

    return p0
.end method

.method public static final Logger(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 64
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/Result$Failure;

    iget-object p0, p0, Lkotlin/Result$Failure;->values:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final Scroller$Companion(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lkotlin/Result;->LogLevel(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 75
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/Result$Failure;

    invoke-virtual {p0}, Lkotlin/Result$Failure;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 32
    instance-of p0, p0, Lkotlin/Result$Failure;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic getValue(Ljava/lang/Object;)Lkotlin/Result;
    .locals 1

    .line 65353
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 65351
    instance-of v0, p1, Lkotlin/Result;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static values(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 65348
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final values(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic Logger()Ljava/lang/Object;
    .locals 1

    .line 65345
    iget-object v0, p0, Lkotlin/Result;->Logger:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lkotlin/Result;->Logger:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/Result;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65346
    iget-object v0, p0, Lkotlin/Result;->Logger:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->values(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lkotlin/Result;->Logger:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
