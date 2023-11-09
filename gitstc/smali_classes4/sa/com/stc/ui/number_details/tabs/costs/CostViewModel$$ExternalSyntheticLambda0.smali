.class public final synthetic Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic Logger:Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 65352
    check-cast p1, Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;

    invoke-static {p1}, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->getValue(Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;)V

    return-void
.end method
