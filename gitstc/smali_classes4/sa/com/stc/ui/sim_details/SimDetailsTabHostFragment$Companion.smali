.class public final Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;",
        "",
        "Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;",
        "LogLevel",
        "()Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;",
        "p2",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;",
        "valueOf",
        "Ljava/lang/String;",
        "getValue",
        "values",
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

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;ILjava/lang/Object;)Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 314
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 312
    new-instance v0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;-><init>()V

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;-><init>()V

    .line 316
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_SELECTED_SIM_NUMBER"

    .line 317
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_SELECTED_ACCOUNT"

    .line 318
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    check-cast p3, Landroid/os/Parcelable;

    const-string p1, "ANON_SIME_DETAILS"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
