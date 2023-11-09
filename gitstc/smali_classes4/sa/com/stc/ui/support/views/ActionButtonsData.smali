.class public final Lsa/com/stc/ui/support/views/ActionButtonsData;
.super Lsa/com/stc/ui/support/views/DataHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/ActionButtonsData;",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "",
        "Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;",
        "LogLevel",
        "()[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;",
        "p0",
        "Logger",
        "([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)Lsa/com/stc/ui/support/views/ActionButtonsData;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "valueOf",
        "[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;",
        "getValue",
        "<init>",
        "([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V",
        "ActionData"
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
.field private final valueOf:[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;


# direct methods
.method public constructor <init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lsa/com/stc/ui/support/views/ViewType;->ACTION_BUTTONS:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/ui/support/views/DataHolder;-><init>(Lsa/com/stc/ui/support/views/ViewType;ZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/ActionButtonsData;->valueOf:[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/support/views/ActionButtonsData;[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;ILjava/lang/Object;)Lsa/com/stc/ui/support/views/ActionButtonsData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/support/views/ActionButtonsData;->valueOf:[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/ActionButtonsData;->Logger([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)Lsa/com/stc/ui/support/views/ActionButtonsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ActionButtonsData;->valueOf:[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    return-object v0
.end method

.method public final Logger([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)Lsa/com/stc/ui/support/views/ActionButtonsData;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/support/views/ActionButtonsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/support/views/ActionButtonsData;

    iget-object v1, p0, Lsa/com/stc/ui/support/views/ActionButtonsData;->valueOf:[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    iget-object p1, p1, Lsa/com/stc/ui/support/views/ActionButtonsData;->valueOf:[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ActionButtonsData;->valueOf:[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ActionButtonsData;->valueOf:[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionButtonsData(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/support/views/ActionButtonsData;->valueOf:[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
