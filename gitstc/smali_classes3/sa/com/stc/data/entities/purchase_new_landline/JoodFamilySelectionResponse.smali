.class public final Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;",
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
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;",
        "callManagement",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;",
        "values",
        "(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;)V",
        "privacyManagement",
        "Logger",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Companion"
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
.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse$Companion;


# instance fields
.field private callManagement:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callManagement"
    .end annotation
.end field

.field private privacyManagement:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacyManagement"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->Companion:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse$Companion;

    .line 42
    new-instance v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse$Companion$CREATOR$1;

    invoke-direct {v0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->callManagement:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    .line 28
    const-class v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->privacyManagement:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    return-void
.end method

.method public static final synthetic getValue()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 8
    sget-object v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->callManagement:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 24
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->privacyManagement:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->privacyManagement:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final values(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->callManagement:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->callManagement:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->privacyManagement:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
