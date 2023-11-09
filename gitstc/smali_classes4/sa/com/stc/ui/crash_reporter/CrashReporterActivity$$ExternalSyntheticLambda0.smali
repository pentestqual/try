.class public final synthetic Lsa/com/stc/ui/crash_reporter/CrashReporterActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/crash_reporter/CrashReporterActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/crash_reporter/CrashReporterActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/crash_reporter/CrashReporterActivity$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/crash_reporter/CrashReporterActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/crash_reporter/CrashReporterActivity$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/crash_reporter/CrashReporterActivity;

    invoke-static {v0, p1}, Lsa/com/stc/ui/crash_reporter/CrashReporterActivity;->LogLevel(Lsa/com/stc/ui/crash_reporter/CrashReporterActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
