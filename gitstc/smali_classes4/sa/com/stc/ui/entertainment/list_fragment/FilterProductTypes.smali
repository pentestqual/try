.class public final Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0006\u0010\u0019R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u0018\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;",
        "Landroid/os/Parcelable;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "",
        "Logger",
        "()Z",
        "p0",
        "p1",
        "(Ljava/lang/String;Z)Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "valueOf",
        "(Z)V",
        "values",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;Z)V"
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
            "Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private getValue:Z

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values:Ljava/lang/String;

    iput-boolean p2, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->getValue:Z

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->getValue:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->Logger(Ljava/lang/String;Z)Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Z)Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 7
    iput-boolean p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->getValue:Z

    return-void
.end method

.method public final Logger()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->getValue:Z

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
    instance-of v1, p1, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->getValue:Z

    iget-boolean p1, p1, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->getValue:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->getValue:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterProductTypes(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->getValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 7
    iget-boolean v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->getValue:Z

    return v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    .line 65345
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->getValue:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
