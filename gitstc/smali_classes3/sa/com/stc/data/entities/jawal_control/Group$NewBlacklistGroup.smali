.class public final Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/data/entities/jawal_control/Group;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/jawal_control/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewBlacklistGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;",
        "Lsa/com/stc/data/entities/jawal_control/Group;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/jawal_control/Coverage;",
        "getValue",
        "()Lsa/com/stc/data/entities/jawal_control/Coverage;",
        "p0",
        "p1",
        "LogLevel",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Coverage;)Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lsa/com/stc/data/entities/jawal_control/Coverage;",
        "valueOf",
        "(Lsa/com/stc/data/entities/jawal_control/Coverage;)V",
        "Ljava/lang/String;",
        "getName",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Coverage;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Logger:Ljava/lang/String;

.field private getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Coverage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->Logger:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Coverage;ILjava/lang/Object;)Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    invoke-virtual {p0}, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Coverage;)Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Coverage;)Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Coverage;)V

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;

    iget-object p1, p1, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/jawal_control/Coverage;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    invoke-virtual {p0}, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/Coverage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewBlacklistGroup(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/jawal_control/Coverage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/jawal_control/Coverage;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    .line 65345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->Logger:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->getValue:Lsa/com/stc/data/entities/jawal_control/Coverage;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
