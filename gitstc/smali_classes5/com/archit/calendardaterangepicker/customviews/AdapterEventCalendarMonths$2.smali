.class Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->getValue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;


# direct methods
.method constructor <init>(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$2;->getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$2;->getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->notifyDataSetChanged()V

    return-void
.end method
