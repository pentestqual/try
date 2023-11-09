.class public final synthetic Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# static fields
.field public static final synthetic LogLevel:Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 65352
    invoke-static {p1}, Lsa/com/stc/domain/LoadAppContentUseCase;->getValue(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
