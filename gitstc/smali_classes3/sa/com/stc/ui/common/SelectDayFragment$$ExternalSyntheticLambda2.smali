.class public final synthetic Lsa/com/stc/ui/common/SelectDayFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;


# instance fields
.field public final synthetic LogLevel:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/SelectDayFragment$$ExternalSyntheticLambda2;->LogLevel:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final format(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/SelectDayFragment$$ExternalSyntheticLambda2;->LogLevel:Ljava/util/Locale;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/SelectDayFragment;->valueOf(Ljava/util/Locale;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
