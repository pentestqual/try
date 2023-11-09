.class public final synthetic Lsa/com/stc/domain/GetOutletsDevicesUsecase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic valueOf:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetOutletsDevicesUsecase$$ExternalSyntheticLambda0;->valueOf:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetOutletsDevicesUsecase$$ExternalSyntheticLambda0;->valueOf:Ljava/util/ArrayList;

    check-cast p1, Lsa/com/stc/data/entities/content/ContentContainer;

    check-cast p2, Lsa/com/stc/data/entities/content/ContentContainer;

    invoke-static {v0, p1, p2}, Lsa/com/stc/domain/GetOutletsDevicesUsecase;->LogLevel(Ljava/util/ArrayList;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
