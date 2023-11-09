.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;",
        "Logger",
        "(Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;",
        "LogLevel",
        "Ljava/lang/String;",
        "values",
        "valueOf",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 108
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;->Logger(Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 108
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;-><init>()V

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_QITAF_PARTNER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_IS_NEAR_BY_PARTNER"

    .line 111
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_QITAF_PARTNER_ID"

    .line 112
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
