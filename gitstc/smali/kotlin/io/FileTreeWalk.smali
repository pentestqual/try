.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;,
        Lkotlin/io/FileTreeWalk$WalkState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003)*+B\u001b\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#B\u008f\u0001\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0014\u0012\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\n\u0012<\u0010&\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010(J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\u00002\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018RJ\u0010\u0008\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "p0",
        "getValue",
        "(I)Lkotlin/io/FileTreeWalk;",
        "Lkotlin/Function1;",
        "",
        "LogLevel",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "",
        "Logger",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;",
        "valueOf",
        "Lkotlin/io/FileWalkDirection;",
        "Lkotlin/io/FileWalkDirection;",
        "values",
        "I",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "f",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/io/File;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p1",
        "<init>",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "p2",
        "p3",
        "p4",
        "p5",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "DirectoryState",
        "FileTreeWalkIterator",
        "WalkState"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lkotlin/io/FileWalkDirection;

.field private final Logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/io/File;

.field private final getValue:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final values:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 46
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/io/File;

    .line 39
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->LogLevel:Lkotlin/io/FileWalkDirection;

    .line 40
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->valueOf:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->Logger:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->getValue:Lkotlin/jvm/functions/Function2;

    .line 43
    iput p6, p0, Lkotlin/io/FileTreeWalk;->values:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 39
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final synthetic LogLevel(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 37
    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->LogLevel:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic Logger(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 37
    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->getValue:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 0

    .line 37
    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic getValue(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->valueOf:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic valueOf(Lkotlin/io/FileTreeWalk;)I
    .locals 0

    .line 37
    iget p0, p0, Lkotlin/io/FileTreeWalk;->values:I

    return p0
.end method

.method public static final synthetic values(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->Logger:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lkotlin/io/FileTreeWalk;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->LogLevel:Lkotlin/io/FileWalkDirection;

    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->Logger:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->getValue:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lkotlin/io/FileTreeWalk;->values:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final Logger(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lkotlin/io/FileTreeWalk;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->LogLevel:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->valueOf:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->Logger:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lkotlin/io/FileTreeWalk;->values:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final getValue(I)Lkotlin/io/FileTreeWalk;
    .locals 8

    if-lez p1, :cond_0

    .line 250
    new-instance v7, Lkotlin/io/FileTreeWalk;

    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/io/File;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->LogLevel:Lkotlin/io/FileWalkDirection;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->valueOf:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->Logger:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->getValue:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v7

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth must be positive, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final valueOf(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lkotlin/io/FileTreeWalk;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->LogLevel:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->valueOf:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->getValue:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lkotlin/io/FileTreeWalk;->values:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method
