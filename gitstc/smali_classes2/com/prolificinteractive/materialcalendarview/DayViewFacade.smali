.class public Lcom/prolificinteractive/materialcalendarview/DayViewFacade;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;
    }
.end annotation


# instance fields
.field private LogLevel:Landroid/graphics/drawable/Drawable;

.field private Logger:Landroid/graphics/drawable/Drawable;

.field private getValue:Z

.field private final valueOf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;",
            ">;"
        }
    .end annotation
.end field

.field private values:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->Logger:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->LogLevel:Landroid/graphics/drawable/Drawable;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->valueOf:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->getValue:Z

    .line 23
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->values:Z

    return-void
.end method


# virtual methods
.method LogLevel()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->Logger:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public LogLevel(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->Logger:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->values:Z

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public LogLevel(Ljava/lang/Object;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->valueOf:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;

    invoke-direct {v1, p1}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->values:Z

    :cond_0
    return-void
.end method

.method public LogLevel(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->getValue:Z

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->values:Z

    return-void
.end method

.method Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->valueOf:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Scroller$Companion()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->Logger:Landroid/graphics/drawable/Drawable;

    .line 79
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->LogLevel:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->valueOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->values:Z

    .line 82
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->getValue:Z

    return-void
.end method

.method getValue(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->LogLevel:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->valueOf(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->Logger:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->LogLevel(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->valueOf:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->valueOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->values:Z

    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->values:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->values:Z

    .line 99
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->getValue:Z

    iput-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->getValue:Z

    return-void
.end method

.method getValue()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->values:Z

    return v0
.end method

.method public valueOf(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->LogLevel:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->values:Z

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->getValue:Z

    return v0
.end method

.method values()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->LogLevel:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
