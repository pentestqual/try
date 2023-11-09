.class public final Lsa/com/stc/data/entities/subscriptions/SawaPackages;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0005R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "",
        "",
        "Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;",
        "valueOf",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/subscriptions/Packages;",
        "values",
        "Lsa/com/stc/data/entities/subscriptions/PreviousPackage;",
        "getValue",
        "()Lsa/com/stc/data/entities/subscriptions/PreviousPackage;",
        "p0",
        "p1",
        "p2",
        "(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/PreviousPackage;)Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "activeRecurrent",
        "Ljava/util/List;",
        "Logger",
        "packages",
        "LogLevel",
        "previousPackage",
        "Lsa/com/stc/data/entities/subscriptions/PreviousPackage;",
        "Scroller",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/PreviousPackage;)V"
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
.field private final activeRecurrent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeRecurrent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;",
            ">;"
        }
    .end annotation
.end field

.field private final packages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/Packages;",
            ">;"
        }
    .end annotation
.end field

.field private final previousPackage:Lsa/com/stc/data/entities/subscriptions/PreviousPackage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousPackage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/PreviousPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/Packages;",
            ">;",
            "Lsa/com/stc/data/entities/subscriptions/PreviousPackage;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->activeRecurrent:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->packages:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->previousPackage:Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/PreviousPackage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;-><init>(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/PreviousPackage;)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/subscriptions/SawaPackages;Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/PreviousPackage;ILjava/lang/Object;)Lsa/com/stc/data/entities/subscriptions/SawaPackages;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->activeRecurrent:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->packages:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->previousPackage:Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->getValue(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/PreviousPackage;)Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/Packages;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->packages:Ljava/util/List;

    return-object v0
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->activeRecurrent:Ljava/util/List;

    return-object v0
.end method

.method public final Scroller()Lsa/com/stc/data/entities/subscriptions/PreviousPackage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->previousPackage:Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->activeRecurrent:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->activeRecurrent:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->packages:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->packages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->previousPackage:Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    iget-object p1, p1, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->previousPackage:Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/subscriptions/PreviousPackage;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->previousPackage:Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    return-object v0
.end method

.method public final getValue(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/PreviousPackage;)Lsa/com/stc/data/entities/subscriptions/SawaPackages;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/Packages;",
            ">;",
            "Lsa/com/stc/data/entities/subscriptions/PreviousPackage;",
            ")",
            "Lsa/com/stc/data/entities/subscriptions/SawaPackages;"
        }
    .end annotation

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;-><init>(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/PreviousPackage;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->activeRecurrent:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->packages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->previousPackage:Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/PreviousPackage;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SawaPackages(activeRecurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->activeRecurrent:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->packages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->previousPackage:Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->activeRecurrent:Ljava/util/List;

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/Packages;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->packages:Ljava/util/List;

    return-object v0
.end method
