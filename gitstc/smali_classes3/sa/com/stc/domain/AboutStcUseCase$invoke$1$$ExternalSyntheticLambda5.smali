.class public final synthetic Lsa/com/stc/domain/AboutStcUseCase$invoke$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic LogLevel:Lsa/com/stc/domain/AboutStcUseCase$invoke$1$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/domain/AboutStcUseCase$invoke$1$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lsa/com/stc/domain/AboutStcUseCase$invoke$1$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lsa/com/stc/domain/AboutStcUseCase$invoke$1$$ExternalSyntheticLambda5;->LogLevel:Lsa/com/stc/domain/AboutStcUseCase$invoke$1$$ExternalSyntheticLambda5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 65352
    check-cast p1, Lsa/com/stc/data/entities/about_stc/AboutStc$Section;

    invoke-static {p1}, Lsa/com/stc/domain/AboutStcUseCase$invoke$1;->values(Lsa/com/stc/data/entities/about_stc/AboutStc$Section;)Z

    move-result p1

    return p1
.end method
