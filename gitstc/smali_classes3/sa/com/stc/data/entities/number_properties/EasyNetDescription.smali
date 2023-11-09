.class public final Lsa/com/stc/data/entities/number_properties/EasyNetDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/number_properties/EasyNetDescription$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 !2\u00020\u0001:\u0001!B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0014\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0013\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0018\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/data/entities/number_properties/EasyNetDescription;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lsa/com/stc/data/entities/number_properties/Local;",
        "local",
        "Lsa/com/stc/data/entities/number_properties/Local;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/number_properties/Local;",
        "getValue",
        "(Lsa/com/stc/data/entities/number_properties/Local;)V",
        "Lsa/com/stc/data/entities/number_properties/Roaming;",
        "roaming",
        "Lsa/com/stc/data/entities/number_properties/Roaming;",
        "valueOf",
        "()Lsa/com/stc/data/entities/number_properties/Roaming;",
        "(Lsa/com/stc/data/entities/number_properties/Roaming;)V",
        "title",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR"
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
.field public static final CREATOR:Lsa/com/stc/data/entities/number_properties/EasyNetDescription$CREATOR;


# instance fields
.field private local:Lsa/com/stc/data/entities/number_properties/Local;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local"
    .end annotation
.end field

.field private roaming:Lsa/com/stc/data/entities/number_properties/Roaming;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roaming"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/number_properties/EasyNetDescription$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->CREATOR:Lsa/com/stc/data/entities/number_properties/EasyNetDescription$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lsa/com/stc/data/entities/number_properties/Roaming;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/number_properties/Roaming;

    iput-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->roaming:Lsa/com/stc/data/entities/number_properties/Roaming;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->title:Ljava/lang/String;

    .line 41
    const-class v0, Lsa/com/stc/data/entities/number_properties/Local;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/number_properties/Local;

    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->local:Lsa/com/stc/data/entities/number_properties/Local;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/number_properties/Local;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->local:Lsa/com/stc/data/entities/number_properties/Local;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/number_properties/Local;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->local:Lsa/com/stc/data/entities/number_properties/Local;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/number_properties/Roaming;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 10
    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->roaming:Lsa/com/stc/data/entities/number_properties/Roaming;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EasyNetDescription{roaming = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->roaming:Lsa/com/stc/data/entities/number_properties/Roaming;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\',title = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->title:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\',local = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->local:Lsa/com/stc/data/entities/number_properties/Local;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/number_properties/Roaming;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->roaming:Lsa/com/stc/data/entities/number_properties/Roaming;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 13
    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->roaming:Lsa/com/stc/data/entities/number_properties/Roaming;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetDescription;->local:Lsa/com/stc/data/entities/number_properties/Local;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
