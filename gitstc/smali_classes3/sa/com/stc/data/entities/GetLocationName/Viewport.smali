.class public final Lsa/com/stc/data/entities/GetLocationName/Viewport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/data/entities/GetLocationName/Viewport;",
        "",
        "Lsa/com/stc/data/entities/GetLocationName/Southwest;",
        "Logger",
        "()Lsa/com/stc/data/entities/GetLocationName/Southwest;",
        "Lsa/com/stc/data/entities/GetLocationName/Northeast;",
        "valueOf",
        "()Lsa/com/stc/data/entities/GetLocationName/Northeast;",
        "p0",
        "p1",
        "(Lsa/com/stc/data/entities/GetLocationName/Southwest;Lsa/com/stc/data/entities/GetLocationName/Northeast;)Lsa/com/stc/data/entities/GetLocationName/Viewport;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "northeast",
        "Lsa/com/stc/data/entities/GetLocationName/Northeast;",
        "southwest",
        "Lsa/com/stc/data/entities/GetLocationName/Southwest;",
        "<init>",
        "(Lsa/com/stc/data/entities/GetLocationName/Southwest;Lsa/com/stc/data/entities/GetLocationName/Northeast;)V"
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
.field private northeast:Lsa/com/stc/data/entities/GetLocationName/Northeast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "northeast"
    .end annotation
.end field

.field private southwest:Lsa/com/stc/data/entities/GetLocationName/Southwest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "southwest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lsa/com/stc/data/entities/GetLocationName/Viewport;-><init>(Lsa/com/stc/data/entities/GetLocationName/Southwest;Lsa/com/stc/data/entities/GetLocationName/Northeast;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/GetLocationName/Southwest;Lsa/com/stc/data/entities/GetLocationName/Northeast;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->southwest:Lsa/com/stc/data/entities/GetLocationName/Southwest;

    .line 8
    iput-object p2, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->northeast:Lsa/com/stc/data/entities/GetLocationName/Northeast;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/GetLocationName/Southwest;Lsa/com/stc/data/entities/GetLocationName/Northeast;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/data/entities/GetLocationName/Viewport;-><init>(Lsa/com/stc/data/entities/GetLocationName/Southwest;Lsa/com/stc/data/entities/GetLocationName/Northeast;)V

    return-void
.end method

.method private final Logger()Lsa/com/stc/data/entities/GetLocationName/Southwest;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->southwest:Lsa/com/stc/data/entities/GetLocationName/Southwest;

    return-object v0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/GetLocationName/Viewport;Lsa/com/stc/data/entities/GetLocationName/Southwest;Lsa/com/stc/data/entities/GetLocationName/Northeast;ILjava/lang/Object;)Lsa/com/stc/data/entities/GetLocationName/Viewport;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65351
    iget-object p1, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->southwest:Lsa/com/stc/data/entities/GetLocationName/Southwest;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->northeast:Lsa/com/stc/data/entities/GetLocationName/Northeast;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/GetLocationName/Viewport;->Logger(Lsa/com/stc/data/entities/GetLocationName/Southwest;Lsa/com/stc/data/entities/GetLocationName/Northeast;)Lsa/com/stc/data/entities/GetLocationName/Viewport;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf()Lsa/com/stc/data/entities/GetLocationName/Northeast;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->northeast:Lsa/com/stc/data/entities/GetLocationName/Northeast;

    return-object v0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/GetLocationName/Southwest;Lsa/com/stc/data/entities/GetLocationName/Northeast;)Lsa/com/stc/data/entities/GetLocationName/Viewport;
    .locals 1

    .line 65350
    new-instance v0, Lsa/com/stc/data/entities/GetLocationName/Viewport;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/GetLocationName/Viewport;-><init>(Lsa/com/stc/data/entities/GetLocationName/Southwest;Lsa/com/stc/data/entities/GetLocationName/Northeast;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/GetLocationName/Viewport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/GetLocationName/Viewport;

    iget-object v1, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->southwest:Lsa/com/stc/data/entities/GetLocationName/Southwest;

    iget-object v3, p1, Lsa/com/stc/data/entities/GetLocationName/Viewport;->southwest:Lsa/com/stc/data/entities/GetLocationName/Southwest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->northeast:Lsa/com/stc/data/entities/GetLocationName/Northeast;

    iget-object p1, p1, Lsa/com/stc/data/entities/GetLocationName/Viewport;->northeast:Lsa/com/stc/data/entities/GetLocationName/Northeast;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->southwest:Lsa/com/stc/data/entities/GetLocationName/Southwest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/GetLocationName/Southwest;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->northeast:Lsa/com/stc/data/entities/GetLocationName/Northeast;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/GetLocationName/Northeast;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Viewport(southwest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->southwest:Lsa/com/stc/data/entities/GetLocationName/Southwest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", northeast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/GetLocationName/Viewport;->northeast:Lsa/com/stc/data/entities/GetLocationName/Northeast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
