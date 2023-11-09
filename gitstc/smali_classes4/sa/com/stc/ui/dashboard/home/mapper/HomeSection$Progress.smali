.class public final Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;
.super Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;",
        "",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "getValue",
        "()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "",
        "values",
        "()Z",
        "p0",
        "p1",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Z)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LogLevel",
        "Z",
        "Logger",
        "valueOf",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Z)V"
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

.field private final Logger:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;-><init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->Logger:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    iput-boolean p2, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->LogLevel:Z

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;ZILjava/lang/Object;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->Logger:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->LogLevel:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->getValue(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Z)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 12
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->LogLevel:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->Logger:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    iget-object v3, p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->Logger:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->LogLevel:Z

    iget-boolean p1, p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->LogLevel:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Z)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;
    .locals 1

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;-><init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Z)V

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->Logger:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->Logger:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->LogLevel:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->Logger:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->LogLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->Logger:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-object v0
.end method

.method public final values()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;->LogLevel:Z

    return v0
.end method
