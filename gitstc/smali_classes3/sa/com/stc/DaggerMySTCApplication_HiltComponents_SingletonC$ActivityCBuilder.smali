.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/MySTCApplication_HiltComponents$ActivityC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActivityCBuilder"
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private values:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    .line 2314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2315
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2316
    iput-object p2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 2306
    invoke-direct {p0, p1, p2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Lsa/com/stc/MySTCApplication_HiltComponents$ActivityC;
    .locals 5

    .line 2327
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;->values:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2328
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;->values:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public Logger(Landroid/app/Activity;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;
    .locals 0

    .line 2321
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;->values:Landroid/app/Activity;

    return-object p0
.end method

.method public synthetic activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    .line 2306
    invoke-virtual {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;->Logger(Landroid/app/Activity;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 1

    .line 2306
    invoke-virtual {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;->LogLevel()Lsa/com/stc/MySTCApplication_HiltComponents$ActivityC;

    move-result-object v0

    return-object v0
.end method
