.class public final synthetic Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    invoke-static {v0}, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
