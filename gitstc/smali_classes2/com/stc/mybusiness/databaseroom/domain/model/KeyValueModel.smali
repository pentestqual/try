.class public final Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J(\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0004\"\u0004\u0008\u001e\u0010\u001b"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "p0",
        "p1",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;",
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
        "key",
        "Ljava/lang/String;",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "value",
        "getValue",
        "setValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
            "Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel$Creator;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->key:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;
    .locals 1

    .line 65349
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setKey"
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->key:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyValueModel(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    .line 65344
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
