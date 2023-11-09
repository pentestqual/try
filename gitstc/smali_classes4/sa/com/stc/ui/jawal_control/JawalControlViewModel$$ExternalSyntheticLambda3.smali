.class public final synthetic Lsa/com/stc/ui/jawal_control/JawalControlViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

.field public final synthetic values:Lsa/com/stc/data/remote/ApiResponse;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/jawal_control/JawalControlViewModel;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel$$ExternalSyntheticLambda3;->values:Lsa/com/stc/data/remote/ApiResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel$$ExternalSyntheticLambda3;->values:Lsa/com/stc/data/remote/ApiResponse;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->Logger(Lsa/com/stc/ui/jawal_control/JawalControlViewModel;Lsa/com/stc/data/remote/ApiResponse;Ljava/lang/Throwable;)V

    return-void
.end method
