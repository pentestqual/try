.class public final synthetic Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function4;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/domain/LoadAppContentUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/LoadAppContentUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/domain/LoadAppContentUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/domain/LoadAppContentUseCase;

    check-cast p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    check-cast p2, Lsa/com/stc/data/entities/content/ContentContainer;

    check-cast p3, Lsa/com/stc/data/entities/content/ContentContainer;

    check-cast p4, Lsa/com/stc/data/entities/content/ContentContainer;

    invoke-static {v0, p1, p2, p3, p4}, Lsa/com/stc/domain/LoadAppContentUseCase;->Logger(Lsa/com/stc/domain/LoadAppContentUseCase;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
