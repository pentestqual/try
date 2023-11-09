.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/MySTCApplication_HiltComponents$ViewWithFragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewWithFragmentCBuilder"
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private Logger:Landroid/view/View;

.field private final getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;


# direct methods
.method private constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2375
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2376
    iput-object p2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 2377
    iput-object p3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 2378
    iput-object p4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 2361
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Lsa/com/stc/MySTCApplication_HiltComponents$ViewWithFragmentC;
    .locals 9

    .line 2389
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->Logger:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2390
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v6, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v7, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->Logger:Landroid/view/View;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public synthetic build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
    .locals 1

    .line 2361
    invoke-virtual {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->LogLevel()Lsa/com/stc/MySTCApplication_HiltComponents$ViewWithFragmentC;

    move-result-object v0

    return-object v0
.end method

.method public values(Landroid/view/View;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
    .locals 0

    .line 2383
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->Logger:Landroid/view/View;

    return-object p0
.end method

.method public synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0

    .line 2361
    invoke-virtual {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->values(Landroid/view/View;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    move-result-object p1

    return-object p1
.end method
