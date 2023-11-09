.class public final synthetic Lsa/com/stc/ui/support/SupportViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/support/SupportViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/support/SupportViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/support/SupportViewModel$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/support/SupportViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportViewModel$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/support/SupportViewModel;

    check-cast p1, Lsa/com/stc/data/entities/Messages;

    invoke-static {v0, p1}, Lsa/com/stc/ui/support/SupportViewModel;->getValue(Lsa/com/stc/ui/support/SupportViewModel;Lsa/com/stc/data/entities/Messages;)V

    return-void
.end method
