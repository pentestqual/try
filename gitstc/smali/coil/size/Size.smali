.class public final Lcoil/size/Size;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/size/Size$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0004"
    }
    d2 = {
        "Lcoil/size/Size;",
        "",
        "Lcoil/size/Dimension;",
        "getValue",
        "()Lcoil/size/Dimension;",
        "LogLevel",
        "p0",
        "p1",
        "values",
        "(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/size/Size;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcoil/size/Dimension;",
        "valueOf",
        "Logger",
        "<init>",
        "(Lcoil/size/Dimension;Lcoil/size/Dimension;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/size/Size$Companion;

.field public static final valueOf:Lcoil/size/Size;


# instance fields
.field private final LogLevel:Lcoil/size/Dimension;

.field private final Logger:Lcoil/size/Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil/size/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/size/Size$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/size/Size;->Companion:Lcoil/size/Size$Companion;

    .line 34
    new-instance v0, Lcoil/size/Size;

    sget-object v1, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    check-cast v1, Lcoil/size/Dimension;

    sget-object v2, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    check-cast v2, Lcoil/size/Dimension;

    invoke-direct {v0, v1, v2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    sput-object v0, Lcoil/size/Size;->valueOf:Lcoil/size/Size;

    return-void
.end method

.method public constructor <init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcoil/size/Size;->Logger:Lcoil/size/Dimension;

    .line 27
    iput-object p2, p0, Lcoil/size/Size;->LogLevel:Lcoil/size/Dimension;

    return-void
.end method

.method public static synthetic values$default(Lcoil/size/Size;Lcoil/size/Dimension;Lcoil/size/Dimension;ILjava/lang/Object;)Lcoil/size/Size;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcoil/size/Size;->Logger:Lcoil/size/Dimension;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcoil/size/Size;->LogLevel:Lcoil/size/Dimension;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/size/Size;->values(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/size/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lcoil/size/Dimension;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcoil/size/Size;->LogLevel:Lcoil/size/Dimension;

    return-object v0
.end method

.method public final Logger()Lcoil/size/Dimension;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 26
    iget-object v0, p0, Lcoil/size/Size;->Logger:Lcoil/size/Dimension;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcoil/size/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/size/Size;

    iget-object v1, p0, Lcoil/size/Size;->Logger:Lcoil/size/Dimension;

    iget-object v3, p1, Lcoil/size/Size;->Logger:Lcoil/size/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/size/Size;->LogLevel:Lcoil/size/Dimension;

    iget-object p1, p1, Lcoil/size/Size;->LogLevel:Lcoil/size/Dimension;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lcoil/size/Dimension;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcoil/size/Size;->Logger:Lcoil/size/Dimension;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcoil/size/Size;->Logger:Lcoil/size/Dimension;

    invoke-virtual {v0}, Lcoil/size/Dimension;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/size/Size;->LogLevel:Lcoil/size/Dimension;

    invoke-virtual {v1}, Lcoil/size/Dimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/size/Size;->Logger:Lcoil/size/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/size/Size;->LogLevel:Lcoil/size/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lcoil/size/Dimension;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 27
    iget-object v0, p0, Lcoil/size/Size;->LogLevel:Lcoil/size/Dimension;

    return-object v0
.end method

.method public final values(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/size/Size;
    .locals 1

    .line 65351
    new-instance v0, Lcoil/size/Size;

    invoke-direct {v0, p1, p2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method
