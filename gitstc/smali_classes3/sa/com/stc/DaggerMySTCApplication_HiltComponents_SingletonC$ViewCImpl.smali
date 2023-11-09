.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;
.super Lsa/com/stc/MySTCApplication_HiltComponents$ViewC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;

.field private final Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0

    .line 4481
    invoke-direct {p0}, Lsa/com/stc/MySTCApplication_HiltComponents$ViewC;-><init>()V

    .line 4478
    iput-object p0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;

    .line 4482
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4483
    iput-object p2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 4484
    iput-object p3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-void
.end method
