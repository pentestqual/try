.class public final Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;
.super Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0016\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;",
        "",
        "T",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "Logger",
        "()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "values",
        "()Ljava/lang/Object;",
        "p0",
        "p1",
        "valueOf",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;",
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
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "getValue",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)V"
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
.field private final LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;-><init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;-><init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->LogLevel:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->valueOf(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    iget-object v3, p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->LogLevel:Ljava/lang/Object;

    iget-object p1, p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->LogLevel:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->LogLevel:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "Success(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->LogLevel:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
            "TT;)",
            "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;-><init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final values()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method
