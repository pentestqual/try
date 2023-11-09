.class public final synthetic Lsa/com/stc/ui/support/SupportViewModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/support/SupportViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/support/SupportViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/support/SupportViewModel$$ExternalSyntheticLambda8;->values:Lsa/com/stc/ui/support/SupportViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportViewModel$$ExternalSyntheticLambda8;->values:Lsa/com/stc/ui/support/SupportViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/support/SupportViewModel;->getValue(Lsa/com/stc/ui/support/SupportViewModel;)V

    return-void
.end method
