.class public final synthetic Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/common/cms/CompatLocationProvider;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/cms/CompatLocationProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->Logger(Lsa/com/stc/ui/common/cms/CompatLocationProvider;Ljava/lang/Exception;)V

    return-void
.end method
