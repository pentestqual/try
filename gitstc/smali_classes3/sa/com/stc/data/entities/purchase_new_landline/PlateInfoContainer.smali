.class public final Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0013\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u000e\u0010\u0011R$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R$\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "DBId",
        "Ljava/lang/String;",
        "values",
        "()Ljava/lang/String;",
        "getValue",
        "(Ljava/lang/String;)V",
        "cabinetId",
        "valueOf",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "nationalAddress",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/NationalAddress;",
        "(Lsa/com/stc/data/entities/NationalAddress;)V",
        "plateId",
        "switchId",
        "Logger",
        "type",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "()V"
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
            "Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DBId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DBId"
    .end annotation
.end field

.field private cabinetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cabinetId"
    .end annotation
.end field

.field private nationalAddress:Lsa/com/stc/data/entities/NationalAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nationalAddress"
    .end annotation
.end field

.field private plateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plateId"
    .end annotation
.end field

.field private switchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchId"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/NationalAddress;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->nationalAddress:Lsa/com/stc/data/entities/NationalAddress;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 13
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->type:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->switchId:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->switchId:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->type:Ljava/lang/String;

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

    .line 17
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->cabinetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->DBId:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->plateId:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->cabinetId:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 23
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->nationalAddress:Lsa/com/stc/data/entities/NationalAddress;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->DBId:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 21
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;->plateId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    .line 65352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
