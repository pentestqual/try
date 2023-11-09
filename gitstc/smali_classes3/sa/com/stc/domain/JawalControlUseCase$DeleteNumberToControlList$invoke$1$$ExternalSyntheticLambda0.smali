.class public final synthetic Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LogLevel:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/util/List;

    invoke-static {v0}, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->Logger(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
