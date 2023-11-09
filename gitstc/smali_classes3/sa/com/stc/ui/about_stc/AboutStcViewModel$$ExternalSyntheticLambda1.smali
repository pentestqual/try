.class public final synthetic Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic Logger:Z

.field public final synthetic getValue:Lsa/com/stc/ui/about_stc/AboutStcViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/about_stc/AboutStcViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda1;->LogLevel:Ljava/lang/String;

    iput-boolean p3, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda1;->Logger:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda1;->LogLevel:Ljava/lang/String;

    iget-boolean v2, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$$ExternalSyntheticLambda1;->Logger:Z

    invoke-static {v0, v1, v2}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->valueOf(Lsa/com/stc/ui/about_stc/AboutStcViewModel;Ljava/lang/String;Z)V

    return-void
.end method
