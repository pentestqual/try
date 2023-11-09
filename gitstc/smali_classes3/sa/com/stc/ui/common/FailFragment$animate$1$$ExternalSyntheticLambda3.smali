.class public final synthetic Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/common/FailFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/common/FailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/common/FailFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/FailFragment$animate$1;->LogLevel(Lsa/com/stc/ui/common/FailFragment;)V

    return-void
.end method
