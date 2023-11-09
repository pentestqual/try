.class public final Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$Companion;",
        "",
        "Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;",
        "LogLevel",
        "()Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;",
        "",
        "p0",
        "(I)Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;",
        "",
        "getValue",
        "Ljava/lang/String;",
        "values",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 166
    new-instance v0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;-><init>()V

    return-object v0
.end method

.method public final LogLevel(I)Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 155
    new-instance v0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;-><init>()V

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fragment_id"

    .line 157
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
