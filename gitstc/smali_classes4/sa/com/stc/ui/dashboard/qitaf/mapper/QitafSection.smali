.class public abstract Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;,
        Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Progress;,
        Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0001:\u0003\u000b\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000e\u000f\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;",
        "",
        "T",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "getValue",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "Logger",
        "()Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V",
        "Failure",
        "Progress",
        "Success",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Success;",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Progress;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;


# direct methods
.method private constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;->getValue:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;-><init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;->getValue:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    return-object v0
.end method
