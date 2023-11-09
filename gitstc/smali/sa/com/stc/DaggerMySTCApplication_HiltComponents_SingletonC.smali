.class public final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf()Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 2179
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
