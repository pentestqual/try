.class public final Landroidx/paging/PageEvent$LoadStateUpdate;
.super Landroidx/paging/PageEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadStateUpdate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0006R\u0017\u0010\u0018\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0006"
    }
    d2 = {
        "Landroidx/paging/PageEvent$LoadStateUpdate;",
        "",
        "T",
        "Landroidx/paging/PageEvent;",
        "Landroidx/paging/LoadStates;",
        "component1",
        "()Landroidx/paging/LoadStates;",
        "component2",
        "p0",
        "p1",
        "copy",
        "(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$LoadStateUpdate;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "mediator",
        "Landroidx/paging/LoadStates;",
        "getMediator",
        "source",
        "getSource",
        "<init>",
        "(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mediator:Landroidx/paging/LoadStates;

.field private final source:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    iput-object p1, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->source:Landroidx/paging/LoadStates;

    .line 211
    iput-object p2, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->mediator:Landroidx/paging/LoadStates;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 209
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$LoadStateUpdate;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$LoadStateUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->source:Landroidx/paging/LoadStates;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->mediator:Landroidx/paging/LoadStates;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageEvent$LoadStateUpdate;->copy(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$LoadStateUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/paging/LoadStates;
    .locals 1

    .line 65353
    iget-object v0, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->source:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final component2()Landroidx/paging/LoadStates;
    .locals 1

    .line 65352
    iget-object v0, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->mediator:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final copy(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$LoadStateUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PageEvent$LoadStateUpdate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-direct {v0, p1, p2}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    iget-object v1, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->source:Landroidx/paging/LoadStates;

    iget-object v3, p1, Landroidx/paging/PageEvent$LoadStateUpdate;->source:Landroidx/paging/LoadStates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->mediator:Landroidx/paging/LoadStates;

    iget-object p1, p1, Landroidx/paging/PageEvent$LoadStateUpdate;->mediator:Landroidx/paging/LoadStates;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMediator()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediator"
    .end annotation

    .line 211
    iget-object v0, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->mediator:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getSource()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSource"
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->source:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->mediator:Landroidx/paging/LoadStates;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadStateUpdate(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$LoadStateUpdate;->mediator:Landroidx/paging/LoadStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
