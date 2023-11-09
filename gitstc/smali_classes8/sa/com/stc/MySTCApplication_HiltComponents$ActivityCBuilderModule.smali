.class interface abstract Lsa/com/stc/MySTCApplication_HiltComponents$ActivityCBuilderModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lsa/com/stc/MySTCApplication_HiltComponents$ActivityC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/MySTCApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ActivityCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lsa/com/stc/MySTCApplication_HiltComponents$ActivityC$Builder;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
