.class public final synthetic Lsa/com/stc/base/SingleLiveData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Landroidx/lifecycle/Observer;

.field public final synthetic getValue:Lsa/com/stc/base/SingleLiveData;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/base/SingleLiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/SingleLiveData$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/base/SingleLiveData;

    iput-object p2, p0, Lsa/com/stc/base/SingleLiveData$$ExternalSyntheticLambda0;->LogLevel:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/base/SingleLiveData$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/base/SingleLiveData;

    iget-object v1, p0, Lsa/com/stc/base/SingleLiveData$$ExternalSyntheticLambda0;->LogLevel:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/base/SingleLiveData;->getValue(Lsa/com/stc/base/SingleLiveData;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
