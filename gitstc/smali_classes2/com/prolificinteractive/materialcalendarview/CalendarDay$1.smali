.class final Lcom/prolificinteractive/materialcalendarview/CalendarDay$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/CalendarDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/os/Parcel;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 295
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-direct {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay$1;->LogLevel(Landroid/os/Parcel;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay$1;->valueOf(I)[Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(I)[Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 299
    new-array p1, p1, [Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p1
.end method
