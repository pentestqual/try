.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/MySTCApplication_HiltComponents$ViewC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewCBuilder"
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private getValue:Landroid/view/View;

.field private final valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;


# direct methods
.method private constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0

    .line 2404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2405
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2406
    iput-object p2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 2407
    iput-object p3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 2394
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public Logger(Landroid/view/View;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;
    .locals 0

    .line 2412
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->getValue:Landroid/view/View;

    return-object p0
.end method

.method public synthetic build()Ldagger/hilt/android/components/ViewComponent;
    .locals 1

    .line 2394
    invoke-virtual {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->valueOf()Lsa/com/stc/MySTCApplication_HiltComponents$ViewC;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lsa/com/stc/MySTCApplication_HiltComponents$ViewC;
    .locals 8

    .line 2418
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->getValue:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2419
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v6, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->getValue:Landroid/view/View;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    .line 2394
    invoke-virtual {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;->Logger(Landroid/view/View;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;

    move-result-object p1

    return-object p1
.end method
