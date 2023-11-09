.class public final Lsa/com/stc/domain/QitafOfferLocationModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/QitafOfferLocationModel$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/domain/QitafOfferLocationModel;",
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
        "Lsa/com/stc/data/entities/QitafPartner;",
        "getValue",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/QitafPartner;",
        "valueOf",
        "(Lsa/com/stc/data/entities/QitafPartner;)V",
        "Lsa/com/stc/data/entities/QitafPartnerLocation;",
        "Logger",
        "Lsa/com/stc/data/entities/QitafPartnerLocation;",
        "()Lsa/com/stc/data/entities/QitafPartnerLocation;",
        "values",
        "(Lsa/com/stc/data/entities/QitafPartnerLocation;)V",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "()V",
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
.field public static final CREATOR:Lsa/com/stc/domain/QitafOfferLocationModel$CREATOR;


# instance fields
.field private Logger:Lsa/com/stc/data/entities/QitafPartnerLocation;

.field private getValue:Lsa/com/stc/data/entities/QitafPartner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/domain/QitafOfferLocationModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/domain/QitafOfferLocationModel$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/domain/QitafOfferLocationModel;->CREATOR:Lsa/com/stc/domain/QitafOfferLocationModel$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/domain/QitafOfferLocationModel;-><init>()V

    .line 51
    const-class v0, Lsa/com/stc/data/entities/QitafPartner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/QitafPartner;

    iput-object p1, p0, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/QitafPartner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/domain/QitafOfferLocationModel;->Logger:Lsa/com/stc/data/entities/QitafPartnerLocation;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/QitafPartner;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 48
    iput-object p1, p0, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/QitafPartnerLocation;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 47
    iput-object p1, p0, Lsa/com/stc/domain/QitafOfferLocationModel;->Logger:Lsa/com/stc/data/entities/QitafPartnerLocation;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
