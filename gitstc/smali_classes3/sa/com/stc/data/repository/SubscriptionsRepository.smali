.class public final Lsa/com/stc/data/repository/SubscriptionsRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B$\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020|\u0012\u0006\u0010\u0004\u001a\u00020~\u0012\u0007\u0010\u0006\u001a\u00030\u0080\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nJ%\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ%\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001cJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ\u001d\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u001d\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\nJ%\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020!0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\"J\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020#0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\"J#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010\u001cJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020&\u00a2\u0006\u0004\u0008\u000e\u0010(J\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020)0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\"J\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020*0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\"J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020+0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\"J\u001b\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010\"J\u001b\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u0010\"J\u001b\u0010%\u001a\u0008\u0012\u0004\u0012\u0002000\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010\"J/\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u0002020\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\"J\u001b\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002030\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00085\u0010\"J\u001b\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00087\u0010\"J\u001b\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010\"J\u001b\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010\"J\u001b\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010\"J\u001b\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u0010\"J\u001b\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010\"J\u001b\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u0010\"J+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020D0\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010EJY\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020$0\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010F\u001a\u0004\u0018\u00010\u00022\u0008\u0010G\u001a\u0004\u0018\u00010\u00022\u0008\u0010H\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010JJ\u001b\u0010K\u001a\u0008\u0012\u0004\u0012\u00020$0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010\"J\u001b\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010\"J\u001b\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010\"J!\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008R\u0010\"J\u001b\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010\"J\u001b\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008V\u0010\"J;\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020W0\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010XJ\u001b\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Z\u0010\"J!\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008[\u0010\"J\u001b\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008]\u0010\"J\u001b\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008_\u0010\"J#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020a0\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020`\u00a2\u0006\u0004\u0008\u0011\u0010bJ\u001d\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020c\u00a2\u0006\u0004\u0008\u0010\u0010dJ%\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020e\u00a2\u0006\u0004\u0008\u000e\u0010fJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020h0\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020g\u00a2\u0006\u0004\u0008\u0011\u0010iJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020k0\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020j\u00a2\u0006\u0004\u0008\u0011\u0010lJ%\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020m\u00a2\u0006\u0004\u0008\u0010\u0010nJ\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020o\u00a2\u0006\u0004\u0008\u0008\u0010pJ\u001d\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ7\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010F\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008\u0008\u0010rJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008\u0010\u0010sJ5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00182\u0008\u0010F\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008\u0011\u0010tJ\u001d\u0010-\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010\nJ\u001d\u0010=\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020u\u00a2\u0006\u0004\u0008\u0010\u0010vJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010wJ\u0015\u0010x\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u001d\u00107\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u00087\u0010\nJ\u001d\u0010;\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020z\u00a2\u0006\u0004\u0008\u0010\u0010{R\u0014\u0010\u0008\u001a\u00020|8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010}R\u0014\u0010\u0011\u001a\u00020~8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u007fR\u0016\u0010\u000e\u001a\u00030\u0080\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u0081\u0001"
    }
    d2 = {
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/subscriptions/FriendAndFamilySawa;",
        "p2",
        "Lio/reactivex/Completable;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/FriendAndFamilySawa;)Lio/reactivex/Completable;",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;",
        "",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;",
        "values",
        "valueOf",
        "Lsa/com/stc/data/entities/subscriptions/InternationalFavoriteNumberBody;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/InternationalFavoriteNumberBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/CustomizableOfferPriceContainer;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;",
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/SubscribeCustomizableOffer;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/SubscribeCustomizableOffer;)Lio/reactivex/Completable;",
        "Scroller",
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/AddOnLandline;",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;",
        "Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/content/roaming/RoamingRequestBody;",
        "Lsa/com/stc/data/entities/content/roaming/CountriesContainer;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/content/roaming/RoamingRequestBody;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/CustomizableOffers;",
        "Lsa/com/stc/data/entities/e_content/EContentContainer;",
        "Lsa/com/stc/data/entities/subscriptions/ESimContainer;",
        "Lsa/com/stc/data/entities/EligibleLlKeysContainer;",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;",
        "",
        "Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;",
        "Lsa/com/stc/data/entities/InternationalNumberResponse;",
        "Lsa/com/stc/data/entities/subscriptions/InternetControlStatus;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;",
        "extraCallback",
        "Lsa/com/stc/data/entities/subscriptions/LandlineAddOnsContainer;",
        "ICustomTabsCallback",
        "Lsa/com/stc/data/entities/iot_package/IotPackageContainer;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;",
        "a",
        "Lokhttp3/ResponseBody;",
        "extraCallbackWithResult",
        "Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse;",
        "onMessageChannelReady",
        "Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;",
        "onRelationshipValidationResult",
        "Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "p3",
        "p4",
        "p5",
        "p6",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "onNavigationEvent",
        "Lsa/com/stc/data/entities/number_details/NumberServices;",
        "onPostMessage",
        "Lsa/com/stc/data/entities/subscriptions/ContractContainer;",
        "asInterface",
        "Lsa/com/stc/data/entities/content/ContentContainer;",
        "Lsa/com/stc/data/entities/content/Message;",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/data/entities/PrepaidLandlineRenewalOptions;",
        "onTransact",
        "Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;",
        "asBinder",
        "Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;",
        "ICustomTabsCallback$Stub$Proxy",
        "mayLaunchUrl",
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "newSession",
        "Lsa/com/stc/data/entities/sawa_sponser/SawaSponserContainer;",
        "ICustomTabsService",
        "Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationRequest;",
        "Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationRequest;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/subscriptions/LinkFamilyPlanBody;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/LinkFamilyPlanBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/iot_package_lead/IotPackageLeadRequest;",
        "Lsa/com/stc/data/entities/iot_package_lead/IotPackageLeadResponse;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/iot_package_lead/IotPackageLeadRequest;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/smart_home_package/PostSmartHomePackage;",
        "Lsa/com/stc/data/entities/smart_home_package/PostSmartHomeOrderNumber;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/smart_home_package/PostSmartHomePackage;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/ringtones/PurchaseRingToneBody;",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/PurchaseRingToneBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/mawjood_extra/CallForwardingBody;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/mawjood_extra/CallForwardingBody;)Lio/reactivex/Completable;",
        "Lokhttp3/CacheControl;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;",
        "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;Lokhttp3/CacheControl;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/subscriptions/UnlinkFamilyPlanBody;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/UnlinkFamilyPlanBody;)Lio/reactivex/Completable;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;",
        "newSessionWithExtras",
        "(Ljava/lang/String;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/upgrade_to_postpaid/UpgradeToPostpaidBody;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/upgrade_to_postpaid/UpgradeToPostpaidBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/entities/UserCredentials;)V"
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
.field private final LogLevel:Lsa/com/stc/data/remote/serviceApi/UserApi;

.field private final Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

.field private final values:Lsa/com/stc/data/entities/UserCredentials;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/entities/UserCredentials;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    .line 31
    iput-object p2, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/UserApi;

    .line 32
    iput-object p3, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->values:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/repository/SubscriptionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 167
    invoke-virtual/range {v1 .. v8}, Lsa/com/stc/data/repository/SubscriptionsRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/LandlineAddOnsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getLandlineAddOns(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final ICustomTabsCallback$Stub(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getPrepaidDataSimInternetPackage(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getRoamingSubscriptions$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final ICustomTabsService(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/sawa_sponser/SawaSponserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getSawaSponser(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->deactivateLandlineAddKeyProduct(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->activateLandlineKeyProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/AddOnLandline;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getAddOnLandlineUsage(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getMyRingtonesList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;)Lio/reactivex/Single;
    .locals 1
    .param p2    # Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/CustomizableOfferPriceContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->calculateCustomizableOfferPrice(Ljava/lang/String;Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->activatePrepaidOffer(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->activateJawwyAddonTV$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->unsubscribeEContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/FriendAndFamilySawa;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->activateFriendsAndFamilyNumber(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/FriendAndFamilySawa;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Lsa/com/stc/data/entities/mawjood_extra/CallForwardingBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->putMawjoodFeatures(Ljava/lang/String;Lsa/com/stc/data/entities/mawjood_extra/CallForwardingBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/ESimContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getESIm(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->submitDCBSubscriptionRequest$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Scroller(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->deactivateLandlineProduct(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Scroller(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/InternationalNumberResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getInternationalNumber(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Scroller$Companion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->deactivateMobileProduct(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Scroller$Companion(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getHomeRatePlan(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    new-instance v1, Lsa/com/stc/data/entities/FMCSubmitObject;

    invoke-direct {v1, p2}, Lsa/com/stc/data/entities/FMCSubmitObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->subscribeFMC(Ljava/lang/String;Lsa/com/stc/data/entities/FMCSubmitObject;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/EligibleLlKeysContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getEligibleLlKeys(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getFMCEligibility(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getFriendsAndFamilyNumbersSawa(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getFamilyPlanDetails$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->values:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->getAddOns$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/InternetControlStatus;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getInternetControlStatus(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->updateJawwyTV$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/iot_package/IotPackageContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getLandlineIotPackages(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->subscribeJawwyTV$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getLandlineProducts$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final asBinder(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getRatePlan(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final asInterface(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/ContractContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getPostPaidNumberContract$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final extraCallback(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->unsubscribeJawwyTV(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final extraCallback(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getJawwyTV(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getLasteContractDocument(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->activateLandlineOffer(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->dectivateMobileProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->manageRingTone(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/InternationalFavoriteNumberBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->addInternationalFavoriteNumber(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/InternationalFavoriteNumberBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getAddOnList(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->checkUserIotPackageEligibility(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getRbttonesList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/roaming/RoamingRequestBody;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/content/roaming/RoamingRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/roaming/CountriesContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getCountryInfo(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final mayLaunchUrl(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getSawaAtlPackages$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final newSession(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getSawaPackages$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final newSessionWithExtras(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->unsubscribeFMC(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final onMessageChannelReady(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getMawjoodFeatures(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final onNavigationEvent(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->values:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->getNewSubscriptionOptionsByProduct$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final onPostMessage(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/number_details/NumberServices;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getNumberServices(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final onRelationshipValidationResult(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getMobileProducts$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final onTransact(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/PrepaidLandlineRenewalOptions;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getPrepaidLandlineRenewalOptions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->reconnectNumber(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->activiteProtectionPlan$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->activateMobileProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/CustomizableOffers;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getCustomizableOffers(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, ""

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v2, v0, Lsa/com/stc/data/repository/SubscriptionsRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, v0, Lsa/com/stc/data/repository/SubscriptionsRepository;->values:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v2 .. v13}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->getNewSubscriptionOptions$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;Lokhttp3/CacheControl;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;",
            "Lokhttp3/CacheControl;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->submitDCBSubscriptionRequest(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->changeMobileDCBTier(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->postIotFeeCalculation(Ljava/lang/String;Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/iot_package_lead/IotPackageLeadRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/iot_package_lead/IotPackageLeadRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/iot_package_lead/IotPackageLeadResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->postIotPackageLead(Ljava/lang/String;Lsa/com/stc/data/entities/iot_package_lead/IotPackageLeadRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/smart_home_package/PostSmartHomePackage;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/smart_home_package/PostSmartHomePackage;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/smart_home_package/PostSmartHomeOrderNumber;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->postSmartHomePackage$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Lsa/com/stc/data/entities/smart_home_package/PostSmartHomePackage;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->activatePostpaidOffer(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->deactivateJawwyAddonTV(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->activateLandlineProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/PurchaseRingToneBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->purchaseRingtone(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/PurchaseRingToneBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/SubscribeCustomizableOffer;)Lio/reactivex/Completable;
    .locals 1
    .param p2    # Lsa/com/stc/data/entities/SubscribeCustomizableOffer;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->customizableOfferSubscription(Ljava/lang/String;Lsa/com/stc/data/entities/SubscribeCustomizableOffer;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/LinkFamilyPlanBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->linkNumberToFamilyPlan(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/LinkFamilyPlanBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/UnlinkFamilyPlanBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->unlinkFamilyPlanNumber(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/UnlinkFamilyPlanBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/upgrade_to_postpaid/UpgradeToPostpaidBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->upgradePrepaidToPostpaid(Ljava/lang/String;Lsa/com/stc/data/entities/upgrade_to_postpaid/UpgradeToPostpaidBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/e_content/EContentContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getEContent(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->submitDCBSubscriptionRequest$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->submitMobileTiersAndAddons(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
