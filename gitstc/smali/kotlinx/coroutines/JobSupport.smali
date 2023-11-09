.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/ChildJob;
.implements Lkotlinx/coroutines/ParentJob;
.implements Lkotlinx/coroutines/selects/SelectClause0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$AwaitContinuation;,
        Lkotlinx/coroutines/JobSupport$ChildCompletion;,
        Lkotlinx/coroutines/JobSupport$Finishing;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005\u007f\u0080\u0001\u0081\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008}\u0010~J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\u00102\u000e\u0010\u0006\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0017\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0019\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010!J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u000f\u0010\u001a\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010%J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ!\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020&2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\'J)\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020)2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010*J\u0019\u0010\u000c\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010+J(\u0010\u000c\u001a\u00020,2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0080\u0008\u00a2\u0006\u0004\u0008\u000c\u0010-J#\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020(2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010.J\u0019\u0010\u0013\u001a\u0004\u0018\u00010)2\u0006\u0010\u0006\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010/J\u0011\u00100\u001a\u00060\u001dj\u0002`\u001e\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u00060\u001dj\u0002`\u001eH\u0016\u00a2\u0006\u0004\u00082\u00101J\u0011\u0010#\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008#\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00084\u00105J\'\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020(2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u00106J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\u0018\u00107J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u001cJ\u0017\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u000c\u0010!J\u0019\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008\u0018\u00108JF\u0010?\u001a\u00020>2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\'\u0010\n\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u001009j\u0002`=\u00a2\u0006\u0004\u0008?\u0010@J6\u0010?\u001a\u00020>2\'\u0010\u0006\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u001009j\u0002`=\u00a2\u0006\u0004\u0008?\u0010AJ\u0013\u0010B\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010\u0019J\u000f\u0010C\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J&\u0010\u000c\u001a\u00020E2\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u001009H\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010FJ\u001b\u0010G\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008G\u0010\"J\u0019\u0010#\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008#\u0010 J\u001b\u0010C\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008C\u0010\"J@\u0010\u000c\u001a\u00020\t2\'\u0010\u0006\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u001009j\u0002`=2\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010HJ\u000f\u0010\u000c\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010%J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010IJ.\u0010\u0011\u001a\u00020\u0010\"\n\u0008\u0000\u0010J\u0018\u0001*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010IJ\u0019\u0010C\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008C\u0010!J\u0019\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010K\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010PJ\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010QJB\u0010U\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010R2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000S2\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000T\u0012\u0006\u0012\u0004\u0018\u00010\u000509\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJP\u0010\u0018\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010J\"\u0004\u0008\u0001\u0010R2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010S2\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010T\u0012\u0006\u0012\u0004\u0018\u00010\u00050WH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010XJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010QJP\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010J\"\u0004\u0008\u0001\u0010R2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010S2\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010T\u0012\u0006\u0012\u0004\u0018\u00010\u00050WH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010XJ\r\u0010Y\u001a\u00020\u000b\u00a2\u0006\u0004\u0008Y\u0010DJ\u0019\u0010[\u001a\u00020Z2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010]\u001a\u00020$2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020$\u00a2\u0006\u0004\u0008_\u0010%J\u000f\u0010`\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008`\u0010%J!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020&2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010aJ\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010bJ%\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010cJ#\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020&2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010dJ*\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020)2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008\u001a\u0010eJ\u0015\u0010\u0018\u001a\u0004\u0018\u00010)*\u00020fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010gJ\u001d\u0010\u0018\u001a\u00020\u0010*\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010IJ#\u0010\u0013\u001a\u00060\u001dj\u0002`\u001e*\u00020\u000e2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010$H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010hR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010i8G\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000e8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u00105R\u0014\u0010\u0013\u001a\u00020\u000b8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010DR\u0014\u0010\u000c\u001a\u00020\u000b8QX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010DR\u0014\u0010\u0011\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010DR\u0011\u0010[\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010DR\u0011\u0010G\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010DR\u0011\u0010l\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010DR\u0014\u0010C\u001a\u00020\u000b8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010DR\u0015\u0010#\u001a\u0006\u0012\u0002\u0008\u00030r8G\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010q\u001a\u00020\u000b8QX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010DR\u0011\u0010]\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR(\u0010z\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00158A@AX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010x\"\u0004\u0008\u000c\u0010yR\u0016\u0010_\u001a\u0004\u0018\u00010\u00058AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u00103R\u001c\u0010K\u001a\u0004\u0018\u00010\u000e*\u0004\u0018\u00010\u00058CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010+R\u0018\u0010|\u001a\u00020\u000b*\u00020&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010{\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/ParentJob;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "",
        "p0",
        "Lkotlinx/coroutines/NodeList;",
        "p1",
        "Lkotlinx/coroutines/JobNode;",
        "p2",
        "",
        "values",
        "(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z",
        "",
        "",
        "",
        "getValue",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Logger",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "LogLevel",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "valueOf",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "(Ljava/lang/Object;)Z",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "SummaryContentAdapter",
        "",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/Incomplete;",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "Lkotlinx/coroutines/JobCancellationException;",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "getChildJobCancellationCause",
        "()Ljava/lang/Object;",
        "getCompletionExceptionOrNull",
        "()Ljava/lang/Throwable;",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;",
        "(Lkotlinx/coroutines/Job;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "join",
        "Scroller",
        "()Z",
        "",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;",
        "(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V",
        "T",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()V",
        "parentCancelled",
        "(Lkotlinx/coroutines/ParentJob;)V",
        "Lkotlinx/coroutines/Empty;",
        "(Lkotlinx/coroutines/Empty;)V",
        "(Lkotlinx/coroutines/JobNode;)V",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/coroutines/Continuation;",
        "registerSelectClause0",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "start",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Ljava/lang/Object;)I",
        "extraCallback",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "ICustomTabsCallback",
        "toString",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "Scroller$Companion",
        "k_",
        "isActive",
        "isCancelled",
        "isCompleted",
        "a",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "m_",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "()Lkotlinx/coroutines/ChildHandle;",
        "(Lkotlinx/coroutines/ChildHandle;)V",
        "SummaryHeaderAdapter",
        "(Lkotlinx/coroutines/Incomplete;)Z",
        "onRelationshipValidationResult",
        "<init>",
        "(Z)V",
        "AwaitContinuation",
        "ChildCompletion",
        "Finishing"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 129
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->LogLevel()Lkotlinx/coroutines/Empty;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->valueOf()Lkotlinx/coroutines/Empty;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 1

    .line 941
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    .line 943
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->ICustomTabsCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 944
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    return-object p1

    .line 946
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/NodeList;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final LogLevel(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .locals 3

    .line 773
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 775
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    goto :goto_0

    .line 776
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_1

    .line 779
    check-cast p1, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/JobNode;)V

    .line 780
    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/NodeList;

    move-object v0, v1

    goto :goto_0

    .line 782
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final LogLevel(Lkotlinx/coroutines/Empty;)V
    .locals 2

    .line 528
    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 529
    invoke-virtual {p1}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/InactiveNodeList;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    .line 530
    :goto_0
    sget-object v1, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final LogLevel(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->extraCallback()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->dispose()V

    .line 309
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->values(Lkotlinx/coroutines/ChildHandle;)V

    .line 311
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    .line 316
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/JobNode;

    if-eqz p2, :cond_3

    .line 318
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/JobNode;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/JobNode;->Logger(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 320
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->values(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 323
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final LogLevel(Lkotlinx/coroutines/JobNode;)V
    .locals 2

    .line 535
    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobNode;->getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 537
    invoke-virtual {p1}, Lkotlinx/coroutines/JobNode;->ICustomTabsCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 539
    sget-object v1, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final LogLevel(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6

    .line 1515
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 1516
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    .line 1517
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1518
    instance-of v2, v0, Lkotlinx/coroutines/JobNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 1520
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/JobNode;->Logger(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 1522
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 1524
    invoke-static {v4, v3}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_1

    .line 1525
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1522
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1529
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->ICustomTabsCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    .line 1532
    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->values(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final LogLevel(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z
    .locals 5

    .line 787
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 788
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 790
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    .line 792
    :cond_4
    new-instance v3, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 793
    sget-object v4, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 795
    :cond_5
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->valueOf(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 847
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_0

    .line 848
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 855
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_3

    .line 856
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->getValue(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 860
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 863
    :cond_3
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->values(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic Logger(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->valueOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->valueOf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 2

    .line 913
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static synthetic Logger$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 423
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->Logger(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Scroller()Z
    .locals 2

    .line 1560
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 552
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 553
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final Scroller$Companion(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 910
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final SummaryContentAdapter(Ljava/lang/Throwable;)Z
    .locals 4

    .line 344
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->Logger()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 350
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 351
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->extraCallback()Lkotlinx/coroutines/ChildHandle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 353
    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 358
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)I
    .locals 4

    .line 393
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 394
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Empty;

    invoke-virtual {v0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 395
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->LogLevel()Lkotlinx/coroutines/Empty;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 396
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return v2

    .line 399
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    if-eqz v0, :cond_4

    .line 400
    sget-object v0, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/InactiveNodeList;

    invoke-virtual {v3}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 401
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return v2

    :cond_4
    return v3
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1587
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v2

    .line 734
    instance-of v3, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v3, :cond_7

    .line 1588
    monitor-enter v2

    .line 736
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->getValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->SummaryContentAdapter()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 738
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->LogLevel()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 741
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->values(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 742
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getValue(Ljava/lang/Throwable;)V

    .line 745
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->Logger()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 747
    check-cast v2, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->valueOf(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 748
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 745
    monitor-exit v2

    throw p1

    .line 750
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    .line 752
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->values(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 753
    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 755
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 758
    :cond_9
    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/JobSupport;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 760
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eq v3, v4, :cond_a

    .line 761
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    .line 760
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 766
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->SummaryContentAdapter()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method private final extraCallback(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1061
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_1

    .line 1062
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cancelling"

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Completing"

    goto :goto_0

    .line 1066
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "Active"

    goto :goto_0

    :cond_3
    const-string p1, "New"

    goto :goto_0

    .line 1067
    :cond_4
    instance-of p1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_5

    const-string p1, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p1, "Completed"

    :goto_0
    return-object p1
.end method

.method private final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1583
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 691
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 695
    :cond_1
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->values(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 696
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 697
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 693
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method private final getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1562
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1568
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1569
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 559
    new-instance v2, Lkotlinx/coroutines/ResumeOnCompletion;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v3}, Lkotlinx/coroutines/ResumeOnCompletion;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlinx/coroutines/CompletionHandlerBase;

    .line 1570
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 559
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->LogLevel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 1571
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->Logger()Ljava/lang/Object;

    move-result-object v0

    .line 1561
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    .line 1572
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic getValue(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1490
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 1491
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 278
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 1492
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 281
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1493
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final synthetic getValue(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->values(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method

.method private final synthetic getValue(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/JobNode;",
            ">(",
            "Lkotlinx/coroutines/NodeList;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 366
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 1534
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    .line 1535
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    const-string v3, "T"

    .line 1536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    instance-of v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 368
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/JobNode;->Logger(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 370
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 1537
    invoke-static {v4, v3}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_1

    .line 370
    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 371
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1538
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->ICustomTabsCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->values(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final getValue(Lkotlinx/coroutines/Incomplete;)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 1145
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getValue(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z
    .locals 4

    .line 290
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 291
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 292
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->Scroller(Ljava/lang/Throwable;)V

    .line 294
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->LogLevel(Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    return v2
.end method

.method private final valueOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1230
    new-instance v0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 1232
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;->initCancellability()V

    .line 1233
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lkotlinx/coroutines/ResumeAwaitOnCompletion;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v2, v3}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    check-cast v2, Lkotlinx/coroutines/CompletionHandlerBase;

    .line 1600
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1233
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->LogLevel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 1234
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;->Logger()Ljava/lang/Object;

    move-result-object v0

    .line 1224
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final valueOf(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$Finishing;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1485
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {p1, p2, v1, v0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    return-object v1

    .line 259
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 1486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    .line 259
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    .line 261
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    .line 262
    instance-of v2, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_8

    .line 1488
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, p2, :cond_6

    .line 263
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p2
.end method

.method private final valueOf(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6

    .line 329
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->Scroller(Ljava/lang/Throwable;)V

    .line 1495
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 1496
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    .line 1497
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1498
    instance-of v2, v0, Lkotlinx/coroutines/JobCancellingNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 1500
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/JobNode;->Logger(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 1502
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 1504
    invoke-static {v4, v3}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_1

    .line 1505
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1502
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1509
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->ICustomTabsCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    .line 1512
    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->values(Ljava/lang/Throwable;)V

    .line 332
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->SummaryContentAdapter(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final valueOf(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .locals 7

    .line 918
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/ChildHandleNode;->Logger:Lkotlinx/coroutines/ChildJob;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 920
    new-instance v0, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .line 1594
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 918
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 922
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 923
    :cond_1
    check-cast p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final values(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 873
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 877
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 879
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1593
    monitor-enter v1

    .line 882
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->valueOf()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v4, 0x1

    .line 884
    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport$Finishing;->LogLevel(Z)V

    if-eq v1, p1, :cond_4

    .line 889
    sget-object v5, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 892
    :cond_4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getValue()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 894
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->LogLevel()Z

    move-result v5

    .line 895
    instance-of v6, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v6, :cond_7

    move-object v6, p2

    check-cast v6, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_2

    :cond_7
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_8

    iget-object v6, v6, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/JobSupport$Finishing;->getValue(Ljava/lang/Throwable;)V

    .line 897
    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->Logger()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v6

    :cond_9
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 898
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    .line 900
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->valueOf(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 902
    :cond_a
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 903
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->valueOf(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 904
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    .line 906
    :cond_b
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->values(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 898
    monitor-exit v1

    throw p1
.end method

.method private final values(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 205
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 206
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->getValue()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 207
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 208
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 1483
    :goto_5
    monitor-enter p1

    .line 212
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->LogLevel()Z

    move-result v4

    .line 213
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$Finishing;->Logger(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 214
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/JobSupport;->valueOf(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 215
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/JobSupport;->getValue(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 225
    :cond_b
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v1, v0, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    if-eqz v6, :cond_e

    .line 229
    invoke-direct {p0, v6}, Lkotlinx/coroutines/JobSupport;->SummaryContentAdapter(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->Logger(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 230
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->LogLevel()Z

    :cond_e
    if-nez v4, :cond_f

    .line 234
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->Scroller(Ljava/lang/Throwable;)V

    .line 235
    :cond_f
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->LogLevel(Ljava/lang/Object;)V

    .line 237
    sget-object v0, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 238
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 240
    :cond_11
    :goto_7
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 216
    monitor-exit p1

    throw p2
.end method

.method private final values(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 719
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 1585
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {p1, v0, v1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 720
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/ParentJob;

    invoke-interface {p1}, Lkotlinx/coroutines/ParentJob;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final values(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 177
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final values(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlinx/coroutines/JobNode;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 512
    instance-of p2, p1, Lkotlinx/coroutines/JobCancellingNode;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobCancellingNode;

    :cond_0
    if-nez v0, :cond_1

    .line 513
    new-instance p2, Lkotlinx/coroutines/InvokeOnCancelling;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/InvokeOnCancelling;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/JobCancellingNode;

    :cond_1
    check-cast v0, Lkotlinx/coroutines/JobNode;

    goto :goto_0

    .line 515
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/JobNode;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobNode;

    :cond_3
    if-eqz v0, :cond_5

    .line 516
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, v0, Lkotlinx/coroutines/JobCancellingNode;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 517
    :cond_5
    new-instance p2, Lkotlinx/coroutines/InvokeOnCompletion;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 519
    :cond_6
    :goto_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobNode;->LogLevel(Lkotlinx/coroutines/JobSupport;)V

    return-object v0
.end method

.method private final values(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 1

    .line 929
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 931
    :cond_2
    :goto_1
    check-cast p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 933
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->valueOf(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 935
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->values(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 936
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Logger(Ljava/lang/Object;)V

    return-void
.end method

.method private final values(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
    .locals 2

    .line 524
    check-cast p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1551
    check-cast p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    new-instance v0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1555
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 1556
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->values(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static synthetic values$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    if-nez p1, :cond_2

    .line 703
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object p3

    .line 702
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 2

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->extraCallback(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LogLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1210
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 1211
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    .line 1213
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_3

    .line 1214
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    .line 1596
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1598
    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_1

    throw v0

    .line 1599
    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 1596
    :cond_2
    throw v0

    .line 1216
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1219
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1221
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->valueOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected LogLevel(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final LogLevel(Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 143
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->extraCallback()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 145
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->values(Lkotlinx/coroutines/ChildHandle;)V

    return-void

    .line 148
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 150
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ChildJob;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->values(Lkotlinx/coroutines/ChildHandle;)V

    .line 153
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-interface {p1}, Lkotlinx/coroutines/ChildHandle;->dispose()V

    .line 155
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->values(Lkotlinx/coroutines/ChildHandle;)V

    :cond_4
    return-void
.end method

.method public final LogLevel(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1602
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 1245
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1246
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    .line 1248
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1249
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_2

    .line 1250
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p2, v0, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1253
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->getValue(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    :cond_3
    :goto_0
    return-void

    .line 1258
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    new-instance v0, Lkotlinx/coroutines/SelectAwaitOnCompletion;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/SelectAwaitOnCompletion;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .line 1603
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1260
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final LogLevel(Ljava/lang/Throwable;)Z
    .locals 0

    .line 658
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->valueOf(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final Logger(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 424
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p2, :cond_1

    .line 1543
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_2
    return-object v0
.end method

.method protected Logger(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected Logger(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final Scroller(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1592
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 828
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 830
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 835
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 832
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->Scroller$Companion(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 831
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected Scroller(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected final Scroller$Companion()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 433
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 434
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 437
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 436
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/Object;
    .locals 2

    .line 1198
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 1199
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1200
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_0

    .line 1201
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1200
    :cond_0
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    throw v0

    .line 1199
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/Object;)Z
    .locals 3

    .line 1590
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 806
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 808
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 809
    :cond_1
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    .line 810
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 812
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->Logger(Ljava/lang/Object;)V

    return v2
.end method

.method protected final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 445
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 1482
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 167
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    if-nez v1, :cond_0

    return-object v0

    .line 168
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 1186
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    return v0
.end method

.method public final attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 6

    .line 970
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    new-instance v1, Lkotlinx/coroutines/ChildHandleNode;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/ChildJob;)V

    check-cast v1, Lkotlinx/coroutines/CompletionHandlerBase;

    .line 1595
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 970
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1579
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {p1, v0, v1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 617
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->getValue(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 626
    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/JobSupport;->Logger$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1581
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {p1, v2, v1, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 626
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->getValue(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final extraCallback()Lkotlinx/coroutines/ChildHandle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 133
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->valueOf(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->getValue(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 415
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 416
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->Logger(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 419
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->Logger$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v0

    .line 418
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 707
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 709
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->Logger()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 710
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    goto :goto_0

    .line 711
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 714
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->extraCallback(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    return-object v2

    .line 711
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getChildren"
    .end annotation

    .line 950
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->LogLevel(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    .line 1189
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 1190
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1191
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->Scroller$Companion(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 1190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 29
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnJoin"
    .end annotation

    .line 563
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause0;

    return-object v0
.end method

.method public getValue(Ljava/lang/Throwable;)V
    .locals 0

    .line 632
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->valueOf(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getValue(Lkotlinx/coroutines/JobNode;)V
    .locals 3

    .line 1577
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 592
    instance-of v1, v0, Lkotlinx/coroutines/JobNode;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 595
    :cond_1
    sget-object v1, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->LogLevel()Lkotlinx/coroutines/Empty;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_3

    .line 599
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/JobNode;->o_()Z

    :cond_3
    return-void
.end method

.method public final getValue(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1271
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 1273
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_0

    .line 1274
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p2, v0, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1276
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->values$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 449
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 458
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->values(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;

    move-result-object v0

    .line 1545
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v1

    .line 461
    instance-of v2, v1, Lkotlinx/coroutines/Empty;

    if-eqz v2, :cond_2

    .line 462
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Empty;

    invoke-virtual {v2}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 464
    sget-object v2, Lkotlinx/coroutines/JobSupport;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0

    .line 466
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/Empty;)V

    goto :goto_0

    .line 468
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/Incomplete;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 469
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v2}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 471
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->LogLevel(Lkotlinx/coroutines/JobNode;)V

    goto :goto_0

    .line 474
    :cond_3
    sget-object v4, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eqz p1, :cond_8

    .line 475
    instance-of v5, v1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v5, :cond_8

    .line 1546
    monitor-enter v1

    .line 478
    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->Logger()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1547
    instance-of v5, p3, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v5, :cond_7

    .line 481
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$Finishing;->valueOf()Z

    move-result v5

    if-nez v5, :cond_7

    .line 483
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->values(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 485
    :try_start_1
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 489
    :cond_7
    :try_start_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 1548
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_9
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    return-object v4

    .line 496
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->values(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 503
    instance-of p1, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_c

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    .line 1549
    :cond_d
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_e
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    return-object p1
.end method

.method public isActive()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isActive"
    .end annotation

    .line 182
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isCancelled"
    .end annotation

    .line 189
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isCompleted"
    .end annotation

    .line 186
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/Incomplete;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->Scroller()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;)V

    .line 545
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 547
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public k_()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "k_"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public m_()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "m_"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->values(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final parentCancelled(Lkotlinx/coroutines/ParentJob;)V
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->valueOf(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->Logger(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1574
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 569
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 570
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 572
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->LogLevel(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-void

    .line 577
    :cond_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lkotlinx/coroutines/SelectJoinOnCompletion;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/SelectJoinOnCompletion;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .line 1575
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 579
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1542
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object v0

    .line 380
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->LogLevel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected valueOf()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Object;)Z
    .locals 3

    .line 663
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .line 664
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->m_()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 667
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 668
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    return v2

    .line 670
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 671
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->Logger()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 675
    :cond_2
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 676
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->SummaryContentAdapter()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 678
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->Logger(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public valueOf(Ljava/lang/Throwable;)Z
    .locals 2

    .line 650
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 651
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->valueOf(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->k_()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 1058
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 2

    if-nez p1, :cond_0

    .line 703
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public values(Ljava/lang/Throwable;)V
    .locals 0

    .line 980
    throw p1
.end method

.method public final values(Lkotlinx/coroutines/ChildHandle;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 134
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method
