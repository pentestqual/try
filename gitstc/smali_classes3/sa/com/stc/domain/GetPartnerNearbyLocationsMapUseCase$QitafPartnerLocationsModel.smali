.class public final Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QitafPartnerLocationsModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;",
        "",
        "",
        "Lsa/com/stc/data/entities/QitafPartnerLocation;",
        "getValue",
        "Ljava/util/List;",
        "LogLevel",
        "()Ljava/util/List;",
        "Logger",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "valueOf",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "()Lsa/com/stc/data/entities/QitafPartner;",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/entities/QitafPartner;Ljava/util/List;)V"
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
.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/data/entities/QitafPartner;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/QitafPartner;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/QitafPartner;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerLocation;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;->valueOf:Lsa/com/stc/data/entities/QitafPartner;

    iput-object p2, p0, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;->getValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/QitafPartner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;->valueOf:Lsa/com/stc/data/entities/QitafPartner;

    return-object v0
.end method
