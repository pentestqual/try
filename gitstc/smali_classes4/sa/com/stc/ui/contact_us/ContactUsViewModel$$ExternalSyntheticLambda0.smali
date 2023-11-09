.class public final synthetic Lsa/com/stc/ui/contact_us/ContactUsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/contact_us/ContactUsViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/contact_us/ContactUsViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/contact_us/ContactUsViewModel$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/ContactUsViewModel$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    check-cast p1, Lsa/com/stc/data/entities/contact_us/ReportProblemRequestTypes;

    invoke-static {v0, p1}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->values(Lsa/com/stc/ui/contact_us/ContactUsViewModel;Lsa/com/stc/data/entities/contact_us/ReportProblemRequestTypes;)V

    return-void
.end method
