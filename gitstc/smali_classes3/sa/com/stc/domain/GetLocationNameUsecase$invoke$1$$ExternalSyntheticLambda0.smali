.class public final synthetic Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic Logger:Lsa/com/stc/domain/GetLocationNameUsecase;

.field public final synthetic valueOf:Ljava/lang/String;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetLocationNameUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetLocationNameUsecase;

    iget-object v1, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/GetLocationName/ResolveLocationContainer;

    invoke-static {v0, v1, v2, v3, p1}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/GetLocationName/ResolveLocationContainer;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object p1

    return-object p1
.end method
