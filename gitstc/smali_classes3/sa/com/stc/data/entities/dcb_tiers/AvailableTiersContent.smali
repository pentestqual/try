.class public final Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001a\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;",
        "Landroid/os/Parcelable;",
        "",
        "Logger",
        "()Z",
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;",
        "getValue",
        "()Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;",
        "p0",
        "p1",
        "(ZLsa/com/stc/data/entities/dcb_tiers/AvailableTiers;)Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "featured",
        "Z",
        "valueOf",
        "message",
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;",
        "values",
        "<init>",
        "(ZLsa/com/stc/data/entities/dcb_tiers/AvailableTiers;)V"
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
            "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final featured:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured"
    .end annotation
.end field

.field private final message:Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLsa/com/stc/data/entities/dcb_tiers/AvailableTiers;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean p1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->featured:Z

    .line 70
    iput-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->message:Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;ZLsa/com/stc/data/entities/dcb_tiers/AvailableTiers;ILjava/lang/Object;)Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-boolean p1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->featured:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->message:Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->getValue(ZLsa/com/stc/data/entities/dcb_tiers/AvailableTiers;)Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->featured:Z

    return v0
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
    instance-of v1, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->featured:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->featured:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->message:Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;

    iget-object p1, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->message:Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->message:Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;

    return-object v0
.end method

.method public final getValue(ZLsa/com/stc/data/entities/dcb_tiers/AvailableTiers;)Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;-><init>(ZLsa/com/stc/data/entities/dcb_tiers/AvailableTiers;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->featured:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->message:Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailableTiersContent(featured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->featured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->message:Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 69
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->featured:Z

    return v0
.end method

.method public final values()Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->message:Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    .line 65345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->featured:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;->message:Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
