.class public final synthetic Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/contact_us/ContactUsActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/contact_us/ContactUsActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/contact_us/ContactUsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/contact_us/ContactUsActivity;

    check-cast p1, Lsa/com/stc/data/entities/contact_us/ReportProblemServiceType;

    invoke-static {v0, p1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->Logger(Lsa/com/stc/ui/contact_us/ContactUsActivity;Lsa/com/stc/data/entities/contact_us/ReportProblemServiceType;)V

    return-void
.end method
