.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/MySTCApplication_HiltComponents$FragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private Logger:Landroidx/fragment/app/Fragment;

.field private final getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;


# direct methods
.method private constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0

    .line 2342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2343
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2344
    iput-object p2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 2345
    iput-object p3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 2332
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public synthetic build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->getValue()Lsa/com/stc/MySTCApplication_HiltComponents$FragmentC;

    move-result-object v0

    return-object v0
.end method

.method public synthetic fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0

    .line 2332
    invoke-virtual {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->getValue(Landroidx/fragment/app/Fragment;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Landroidx/fragment/app/Fragment;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;
    .locals 0

    .line 2350
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->Logger:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public getValue()Lsa/com/stc/MySTCApplication_HiltComponents$FragmentC;
    .locals 8

    .line 2356
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->Logger:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2357
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v6, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;->Logger:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
