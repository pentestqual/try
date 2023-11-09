.class public final Lsa/com/stc/ui/sim_details/SimFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/sim_details/SimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/sim_details/SimFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/sim_details/SimDetails;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/sim_details/SimFragment;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/sim_details/SimDetails;I)Lsa/com/stc/ui/sim_details/SimFragment;",
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

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/SimFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/sim_details/SimFragment$Companion;Lsa/com/stc/data/entities/sim_details/SimDetails;IILjava/lang/Object;)Lsa/com/stc/ui/sim_details/SimFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 286
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/sim_details/SimFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/sim_details/SimDetails;I)Lsa/com/stc/ui/sim_details/SimFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/sim_details/SimDetails;I)Lsa/com/stc/ui/sim_details/SimFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lsa/com/stc/ui/sim_details/SimFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/sim_details/SimFragment;-><init>()V

    .line 289
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_SIM_DETAILS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_SIM_DETAILS_POSITION"

    .line 291
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sim_details/SimFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
