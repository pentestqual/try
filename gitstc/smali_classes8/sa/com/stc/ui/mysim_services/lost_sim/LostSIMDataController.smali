.class public final Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion;

.field private static Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/RequiredAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static values:Lsa/com/stc/data/entities/content/RequiredAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->Companion:Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/data/entities/content/RequiredAttribute;)V
    .locals 0

    .line 5
    sput-object p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->values:Lsa/com/stc/data/entities/content/RequiredAttribute;

    return-void
.end method

.method public static final synthetic Logger()Ljava/util/List;
    .locals 1

    .line 5
    sget-object v0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic getValue()Lsa/com/stc/data/entities/content/RequiredAttribute;
    .locals 1

    .line 5
    sget-object v0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->values:Lsa/com/stc/data/entities/content/RequiredAttribute;

    return-object v0
.end method

.method public static final synthetic getValue(Ljava/util/List;)V
    .locals 0

    .line 5
    sput-object p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->Logger:Ljava/util/List;

    return-void
.end method
