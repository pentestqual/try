.class public final synthetic Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic getValue:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

.field public final synthetic values:Z


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/about_stc/AboutStcViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda5;->getValue:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda5;->LogLevel:Ljava/lang/String;

    iput-boolean p3, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda5;->values:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda5;->getValue:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda5;->LogLevel:Ljava/lang/String;

    iget-boolean v2, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda5;->values:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->Logger(Lsa/com/stc/ui/about_stc/AboutStcViewModel;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
