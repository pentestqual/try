.class public final Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/base/ApplicationLevelAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationLevelActionObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J0\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0007R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;",
        "",
        "",
        "valueOf",
        "()Z",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "LogLevel",
        "p0",
        "p1",
        "p2",
        "(ZLjava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "values",
        "Logger",
        "Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;)V"
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
.field private final LogLevel:Z

.field private final Logger:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p1, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->LogLevel:Z

    .line 88
    iput-object p2, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->valueOf:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->Logger:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 86
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-boolean p1, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->LogLevel:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->valueOf:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->Logger:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->getValue(ZLjava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 89
    iget-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 87
    iget-boolean v0, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->LogLevel:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;

    iget-boolean v1, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->LogLevel:Z

    iget-boolean v3, p1, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->LogLevel:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->Logger:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->Logger:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(ZLjava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65348
    iget-boolean v0, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->LogLevel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->valueOf:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->Logger:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationLevelActionObject(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->LogLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->LogLevel:Z

    return v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 88
    iget-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->valueOf:Ljava/lang/String;

    return-object v0
.end method
