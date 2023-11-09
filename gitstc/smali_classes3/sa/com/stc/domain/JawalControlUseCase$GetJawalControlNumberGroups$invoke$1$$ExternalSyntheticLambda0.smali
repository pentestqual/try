.class public final synthetic Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic getValue:Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65352
    check-cast p1, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;

    check-cast p2, Lsa/com/stc/data/entities/content/ContentContainer;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x165a5c05

    const v1, -0x165a5c05

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
