.class public final Lcom/grindrapp/android/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/analytics/o$b;,
        Lcom/grindrapp/android/analytics/o$c;,
        Lcom/grindrapp/android/analytics/o$a;,
        Lcom/grindrapp/android/analytics/o$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008M\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0007\u0098\u0002\u0084\u0002\u00d9\u0001%B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0097\u0002\u0010\u0095\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u00020\r*\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u001a\u001a\u00020\u0004J\u0016\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0016J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0004J\u0016\u0010)\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0002J\u001e\u0010+\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0002J\u001a\u0010.\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020-0,J\u000e\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0002J\u000e\u00101\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0002J\u0006\u00102\u001a\u00020\u0004J\u000e\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0016J\u000e\u00105\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0016J\u000e\u00106\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002J\u000e\u00107\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002J \u0010;\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u00020\u0016J\u0006\u0010<\u001a\u00020\u0004J6\u0010C\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020=J\u0006\u0010D\u001a\u00020\u0004J\u000e\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0002J\u0006\u0010G\u001a\u00020\u0004J\u000e\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0002J\u000e\u0010J\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0002J\u000e\u0010K\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0002J\u000e\u0010M\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u0016J\u0006\u0010N\u001a\u00020\u0004J\u0006\u0010O\u001a\u00020\u0004J\u000e\u0010Q\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0016J\u0008\u0010R\u001a\u00020\u0004H\u0007J\u0006\u0010S\u001a\u00020\u0004J\u0006\u0010T\u001a\u00020\u0004J\u0006\u0010U\u001a\u00020\u0004J\u0006\u0010V\u001a\u00020\u0004J\u0006\u0010W\u001a\u00020\u0004J\u0006\u0010X\u001a\u00020\u0004J\u0006\u0010Y\u001a\u00020\u0004J\u000e\u0010[\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020=J\u0006\u0010\\\u001a\u00020\u0004J\u000e\u0010]\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020=J\u0006\u0010^\u001a\u00020\u0004J\u0006\u0010_\u001a\u00020\u0004J\u0006\u0010`\u001a\u00020\u0004J\u0016\u0010c\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u0002J\u000e\u0010f\u001a\u00020\u00042\u0006\u0010e\u001a\u00020dJ\u000e\u0010g\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002J\u0010\u0010j\u001a\u00020\u00042\u0008\u0010i\u001a\u0004\u0018\u00010hJ\u0006\u0010k\u001a\u00020\u0004J\u0006\u0010l\u001a\u00020\u0004J\u000e\u0010o\u001a\u00020\u00042\u0006\u0010n\u001a\u00020mJ\u0006\u0010p\u001a\u00020\u0004J0\u0010v\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00162\u0006\u0010r\u001a\u00020\u00132\u0008\u0010s\u001a\u0004\u0018\u00010\u00022\u0006\u0010t\u001a\u00020\u00162\u0006\u0010u\u001a\u00020\u0002J\u000e\u0010y\u001a\u00020\u00042\u0006\u0010x\u001a\u00020wJ\u000e\u0010z\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0016J\u0016\u0010{\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00162\u0006\u0010n\u001a\u00020mJ\u000e\u0010|\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0016J\u000e\u0010}\u001a\u00020\u00042\u0006\u0010n\u001a\u00020mJ\u001e\u0010\u007f\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00162\u0006\u0010r\u001a\u00020\u00132\u0006\u0010~\u001a\u00020\u0002J\u001f\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00162\u0006\u0010n\u001a\u00020m2\u0006\u0010~\u001a\u00020\u0002J\u000f\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u0013J\u0018\u0010\u0083\u0001\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00162\u0007\u0010\u0082\u0001\u001a\u00020\u0002J\u0007\u0010\u0084\u0001\u001a\u00020\u0004J\u000f\u0010\u0085\u0001\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=J\u000f\u0010\u0086\u0001\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=J\u0019\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\u0087\u0001\u001a\u00020\u00022\u0007\u0010\u0088\u0001\u001a\u00020\u0002J\u0010\u0010\u008b\u0001\u001a\u00020\u00042\u0007\u0010\u008a\u0001\u001a\u00020\u0002J\u0010\u0010\u008c\u0001\u001a\u00020\u00042\u0007\u0010\u008a\u0001\u001a\u00020\u0002J\u000f\u0010\u008d\u0001\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002J\u0017\u0010\u008e\u0001\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0002J\u0012\u0010\u0090\u0001\u001a\u00020\u00042\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0002J\u0007\u0010\u0091\u0001\u001a\u00020\u0004J\u0019\u0010\u0092\u0001\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002J\u0010\u0010\u0094\u0001\u001a\u00020\u00042\u0007\u0010\u0093\u0001\u001a\u00020\u0002J\u0007\u0010\u0095\u0001\u001a\u00020\u0004J\u0007\u0010\u0096\u0001\u001a\u00020\u0004J\u0007\u0010\u0097\u0001\u001a\u00020\u0004J\u0007\u0010\u0098\u0001\u001a\u00020\u0004J\u0007\u0010\u0099\u0001\u001a\u00020\u0004J$\u0010\u009d\u0001\u001a\u00020\u00042\u0007\u0010\u009a\u0001\u001a\u00020\u00022\u0007\u0010\u009b\u0001\u001a\u00020\u00022\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0002J$\u0010\u009e\u0001\u001a\u00020\u00042\u0007\u0010\u009a\u0001\u001a\u00020\u00022\u0007\u0010\u009b\u0001\u001a\u00020\u00022\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0002J\u0007\u0010\u009f\u0001\u001a\u00020\u0004J\u0007\u0010\u00a0\u0001\u001a\u00020\u0004J\u0007\u0010\u00a1\u0001\u001a\u00020\u0004J\u0007\u0010\u00a2\u0001\u001a\u00020\u0004J\u0010\u0010\u00a4\u0001\u001a\u00020\u00042\u0007\u0010\u00a3\u0001\u001a\u00020\u0013J\u0007\u0010\u00a5\u0001\u001a\u00020\u0004J\u0007\u0010\u00a6\u0001\u001a\u00020\u0004J\u0007\u0010\u00a7\u0001\u001a\u00020\u0004J\u0007\u0010\u00a8\u0001\u001a\u00020\u0004J\u001b\u0010\u00a9\u0001\u001a\u00020\u00042\u0008\u0010E\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002J\u0011\u0010\u00aa\u0001\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002J\u0007\u0010\u00ab\u0001\u001a\u00020\u0004J\u0007\u0010\u00ac\u0001\u001a\u00020\u0004J\u0007\u0010\u00ad\u0001\u001a\u00020\u0004J\u0011\u0010\u00ae\u0001\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002J\u0007\u0010\u00af\u0001\u001a\u00020\u0004J\u0007\u0010\u00b0\u0001\u001a\u00020\u0004J\u0018\u0010\u00b2\u0001\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0007\u0010\u00b1\u0001\u001a\u00020\u0016J\u0007\u0010\u00b3\u0001\u001a\u00020\u0004J\u0007\u0010\u00b4\u0001\u001a\u00020\u0004J\u0007\u0010\u00b5\u0001\u001a\u00020\u0004J\u0007\u0010\u00b6\u0001\u001a\u00020\u0004J\u0007\u0010\u00b7\u0001\u001a\u00020\u0004J=\u0010\u00be\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u00162\u0007\u0010\u00b9\u0001\u001a\u00020\u00162\u0007\u0010\u00ba\u0001\u001a\u00020\u00162\u0007\u0010\u00bb\u0001\u001a\u00020\u00162\u0007\u0010\u00bc\u0001\u001a\u00020\u00162\u0007\u0010\u00bd\u0001\u001a\u00020\u0016J\"\u0010\u00c2\u0001\u001a\u00020\u00042\u0007\u0010\u00bf\u0001\u001a\u00020\u00022\u0007\u0010\u00c0\u0001\u001a\u00020\u00022\u0007\u0010\u00c1\u0001\u001a\u00020\u000bJ.\u0010\u00c3\u0001\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J>\u0010\u00c7\u0001\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00c5\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J*\u0010\u00cb\u0001\u001a\u00020\u00042\u0007\u0010\u00c9\u0001\u001a\u00020\u00022\u0007\u0010\u00c0\u0001\u001a\u00020\u00022\u0007\u0010\u00ca\u0001\u001a\u00020=2\u0006\u0010\u000c\u001a\u00020\u000bJ*\u0010\u00cc\u0001\u001a\u00020\u00042\u0007\u0010\u00bf\u0001\u001a\u00020\u00022\u0007\u0010\u00c0\u0001\u001a\u00020\u00022\u0007\u0010\u00ca\u0001\u001a\u00020=2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0007\u0010\u00cd\u0001\u001a\u00020\u0004J\u0019\u0010\u00d0\u0001\u001a\u00020\u00042\u0007\u0010\u00ce\u0001\u001a\u00020\u00022\u0007\u0010\u00cf\u0001\u001a\u00020\u0002J\u0019\u0010\u00d1\u0001\u001a\u00020\u00042\u0007\u0010\u00c0\u0001\u001a\u00020\u00022\u0007\u0010\u00cf\u0001\u001a\u00020\u0002J\u0010\u0010\u00d3\u0001\u001a\u00020\u00042\u0007\u0010\u00d2\u0001\u001a\u00020\u0002J\u0010\u0010\u00d4\u0001\u001a\u00020\u00042\u0007\u0010\u00d2\u0001\u001a\u00020\u0002J\u0013\u0010\u00d7\u0001\u001a\u00020\u00042\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u0001J\u0018\u0010\u00d8\u0001\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0007\u0010\u008f\u0001\u001a\u00020\u0002J\u000f\u0010\u00d9\u0001\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u00db\u0001\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00162\u0007\u0010\u00da\u0001\u001a\u00020\u0016J\u0018\u0010\u00dc\u0001\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00162\u0007\u0010\u00da\u0001\u001a\u00020\u0016J/\u0010\u00e2\u0001\u001a\u00020\u00042\u0008\u0010\u00de\u0001\u001a\u00030\u00dd\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00dd\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00dd\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u00dd\u0001J-\u0010\u00e9\u0001\u001a\u00030\u00e8\u00012\u0008\u0010\u00e4\u0001\u001a\u00030\u00e3\u00012\u0007\u0010H\u001a\u00030\u00e5\u00012\u0007\u0010\u00e6\u0001\u001a\u00020\u00162\u0007\u0010\u00e7\u0001\u001a\u00020\u0016J\u0019\u0010\u00ec\u0001\u001a\u00020\u00042\u0007\u0010\u00ea\u0001\u001a\u00020\u00162\u0007\u0010\u00eb\u0001\u001a\u00020\u0016J$\u0010\u00f0\u0001\u001a\u00020\u00042\u0007\u0010\u00ed\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00ee\u0001\u001a\u00020\u00022\u0007\u0010\u00ef\u0001\u001a\u00020\u0016J\u0019\u0010\u00f3\u0001\u001a\u00020\u00042\u0007\u0010\u00f1\u0001\u001a\u00020\u00132\u0007\u0010\u00f2\u0001\u001a\u00020\u0013J!\u0010\u00f4\u0001\u001a\u00020\u00042\u0006\u0010|\u001a\u00020m2\u0007\u0010\u00f1\u0001\u001a\u00020\u00132\u0007\u0010\u00f2\u0001\u001a\u00020\u0013J\u0007\u0010\u00f5\u0001\u001a\u00020\u0004J\u0018\u0010\u00f7\u0001\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00132\u0007\u0010\u00f6\u0001\u001a\u00020=J\u001a\u0010\u00fb\u0001\u001a\u00020\u00042\u0008\u0010\u00f9\u0001\u001a\u00030\u00f8\u00012\u0007\u0010\u00fa\u0001\u001a\u00020\u0016J\u0007\u0010\u00fc\u0001\u001a\u00020\u0004JI\u0010\u0084\u0002\u001a\u00030\u00e8\u00012\u0007\u0010\u00fd\u0001\u001a\u00020\u00022\u0007\u0010\u00fe\u0001\u001a\u00020\u00162\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\u0006\u0010q\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0007\u0010\u0081\u0002\u001a\u00020\u00162\u0008\u0010\u0083\u0002\u001a\u00030\u0082\u0002J\u0010\u0010\u0086\u0002\u001a\u00020\u00162\u0007\u0010\u0085\u0002\u001a\u00020=J\u0016\u0010\u0088\u0002\u001a\u00020\r*\u00020\r2\t\u0010\u0087\u0002\u001a\u0004\u0018\u000108R \u0010\u008d\u0002\u001a\u00030\u0089\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u008e\u0002R(\u0010\u0096\u0002\u001a\u00030\u0090\u00028BX\u0083\u0084\u0002\u00a2\u0006\u0017\n\u0005\u0008&\u0010\u0091\u0002\u0012\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0099\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/o;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "className",
        "",
        "l0",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "C1",
        "eventName",
        "Lcom/grindrapp/android/manager/store/d;",
        "purchaseItem",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "params",
        "Lcom/grindrapp/android/analytics/o$a;",
        "O1",
        "Landroid/content/Context;",
        "context",
        "D1",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "startInMilli",
        "endInMilli",
        "",
        "H1",
        "F0",
        "B1",
        "P1",
        "type",
        "source",
        "G",
        "isConfirmation",
        "G0",
        "",
        "targetProfileId",
        "J0",
        "I0",
        "H0",
        "d",
        "e",
        "time",
        "actionId",
        "K1",
        "isStandalone",
        "M1",
        "",
        "",
        "I1",
        "screenName",
        "h0",
        "i0",
        "r1",
        "hasPicShown",
        "s1",
        "t1",
        "x1",
        "w1",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "lastInPeriodBoostSession",
        "isVisible",
        "y1",
        "u1",
        "",
        "total",
        "freshFace",
        "favorite",
        "secretAdmirer",
        "normal",
        "v1",
        "U",
        "reason",
        "T",
        "k0",
        "location",
        "m0",
        "k",
        "j0",
        "isGroupChat",
        "Z",
        "W",
        "v0",
        "isIncognito",
        "V",
        "j",
        "a0",
        "e0",
        "c0",
        "f0",
        "b0",
        "d0",
        "M",
        "tipNumber",
        "O",
        "N",
        "P",
        "R",
        "Q",
        "S",
        "item",
        "messageType",
        "y",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "I",
        "K0",
        "Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;",
        "googleDriveData",
        "q",
        "B",
        "C",
        "",
        "throwable",
        "z",
        "D",
        "isOldSignature",
        "spentTime",
        "fromPage",
        "useLocalBackupFile",
        "targetRestoreType",
        "u",
        "Lcom/grindrapp/android/manager/backup/a$a;",
        "event",
        "A",
        "o",
        "n",
        "t",
        "m",
        "targetBackupType",
        "v",
        "p",
        "l",
        "timeframe",
        "f",
        "r",
        "w",
        "x",
        "page",
        "sign_in_reason",
        "s",
        "featureConfigName",
        "K",
        "L",
        "g0",
        "X",
        "message",
        "E0",
        "S0",
        "k1",
        "scenario",
        "j1",
        "h1",
        "i1",
        "Z0",
        "o1",
        "p1",
        "conversationId",
        "sender",
        "recipient",
        "L0",
        "n1",
        "X0",
        "Y0",
        "a1",
        "d1",
        "duration",
        "b1",
        "c1",
        "N0",
        "M0",
        "m1",
        "e1",
        "Q0",
        "g1",
        "U0",
        "T0",
        "V0",
        "O0",
        "P0",
        "crashed",
        "z1",
        "y0",
        "B0",
        "z0",
        "A0",
        "C0",
        "hasChat",
        "hasDates",
        "hasFriends",
        "hasNetworking",
        "hasRightNow",
        "hasRelationship",
        "J",
        "productId",
        "errorMessage",
        "storeEventParams",
        "u0",
        "q0",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "orderIds",
        "o0",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sku",
        "errorCode",
        "p0",
        "n0",
        "s0",
        "successMessage",
        "triggerLocation",
        "t0",
        "r0",
        "couponCode",
        "F",
        "E",
        "Landroid/net/Uri;",
        "uri",
        "H",
        "w0",
        "c",
        "fromQuickBar",
        "x0",
        "A1",
        "",
        "lat",
        "lng",
        "obfuscatedLat",
        "obfuscatedLng",
        "L1",
        "Landroid/location/Geocoder;",
        "geocoder",
        "Landroid/location/Location;",
        "requestFineLocation",
        "allow",
        "Lkotlinx/coroutines/Job;",
        "Y",
        "isConsentCenter",
        "isSuccessful",
        "N1",
        "drawer",
        "openBy",
        "doNothing",
        "G1",
        "fileSizeInByte",
        "actionStartTime",
        "h",
        "g",
        "R1",
        "itemCount",
        "J1",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "shouldSendBraze",
        "q1",
        "D0",
        "launchType",
        "showDistance",
        "Lcom/grindrapp/android/model/PushNotificationData;",
        "metaData",
        "pushedEnabled",
        "Lcom/grindrapp/android/analytics/k;",
        "deviceInfo",
        "b",
        "factor",
        "Q1",
        "boostSession",
        "i",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "E1",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineContext",
        "Ljava/lang/Long;",
        "latestPushNotificationTime",
        "Lcom/grindrapp/android/analytics/o$b;",
        "Lkotlin/Lazy;",
        "F1",
        "()Lcom/grindrapp/android/analytics/o$b;",
        "getEntryPoint$annotations",
        "()V",
        "entryPoint",
        "<init>",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/analytics/o;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static d:Ljava/lang/Long;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/analytics/o;

    invoke-direct {v0}, Lcom/grindrapp/android/analytics/o;-><init>()V

    sput-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/extensions/f;->a:Lcom/grindrapp/android/base/extensions/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/extensions/f;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/analytics/o;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/o$i;->b:Lcom/grindrapp/android/analytics/o$i;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/analytics/o;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic R0(Lcom/grindrapp/android/analytics/o;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "normal"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/o;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W0(Lcom/grindrapp/android/analytics/o;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "normal"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/o;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/analytics/o;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/o;->D1(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/grindrapp/android/analytics/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "normal"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/o;->e1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "debug_prelayout_index_of_bounds"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "layout_type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public static synthetic l1(Lcom/grindrapp/android/analytics/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "normal"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/o;->k1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/grindrapp/android/manager/backup/a$a;)V
    .locals 19

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/backup/a$a;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getStackTraceString(event.throwable)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    .line 3
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_backup_restore_failed"

    invoke-direct {v7, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/backup/a$a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "old_signature"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/backup/a$a;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const-string v14, "error_type"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/backup/a$a;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v8, "error_message"

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v4

    const-string v5, "error_stack"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/backup/a$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/grindrapp/android/analytics/e;->q(J)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "spent_time"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/backup/a$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v3, "from_page"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/backup/a$a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v9, "use_local_backup_file"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/backup/a$a;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final A0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "saved_phrases_quickbar_shown"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final A1(ZZ)V
    .locals 12

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "saved_phrase_deleted"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_group_chat"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v6

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "saved_phrases_quick_bar"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_backup_restore_page_showed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "saved_phrases_quickbar_upgrade"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final B1()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/Thread;

    .line 3
    invoke-static {v1}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/grindrapp/android/analytics/o$j;

    invoke-direct {v3, v2}, Lcom/grindrapp/android/analytics/o$j;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thread-name[ total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, ", "

    const-string v7, "]"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_backup_restore_skipped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "saved_phrase_sent"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final C1()Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/o;->F1()Lcom/grindrapp/android/analytics/o$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/o$b;->a()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_backup_restore_wrong_account"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "settings_support_click"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final D1(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/analytics/o$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/analytics/o$k;

    iget v1, v0, Lcom/grindrapp/android/analytics/o$k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/analytics/o$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/analytics/o$k;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/analytics/o$k;-><init>(Lcom/grindrapp/android/analytics/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/analytics/o$k;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/analytics/o$k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lcom/grindrapp/android/analytics/o$k;->c:Z

    iget-object v2, v0, Lcom/grindrapp/android/analytics/o$k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    .line 5
    const-class p2, Lcom/grindrapp/android/analytics/o$b;

    invoke-static {p1, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/grindrapp/android/analytics/o$b;

    .line 7
    sget-object p2, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lcom/grindrapp/android/analytics/o$b;->m0()Lcom/grindrapp/android/analytics/b0;

    move-result-object v2

    .line 9
    sget-object p1, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/model/Feature$Companion;->isUnifiedCascadeGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result p1

    .line 10
    iput-object v2, v0, Lcom/grindrapp/android/analytics/o$k;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/analytics/o$k;->c:Z

    iput v4, v0, Lcom/grindrapp/android/analytics/o$k;->f:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/analytics/b0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 11
    iput-object p2, v0, Lcom/grindrapp/android/analytics/o$k;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/analytics/o$k;->f:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/analytics/b0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final E(Ljava/lang/String;)V
    .locals 7

    const-string v0, "couponCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "coupon_redeem_failure"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "coupon_code"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "debug_snackbar_error_shown"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v1, "message"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public E1()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/o;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    const-string v0, "couponCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "coupon_redeem_success"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "coupon_code"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final F0(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/base/event/StoreEventParams;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/base/event/StoreEventParams;->d()Ljava/lang/String;

    move-result-object v9

    const-string v8, "feature"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/base/event/StoreEventParams;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "canceled_screen"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/base/event/StoreEventParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This key only exist when feature= \'canceled_screen\'.  This records that the user triggers those events from the canceled screen and which specific version of the canceled screen."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/grindrapp/android/base/event/StoreEventParams;->c()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/grindrapp/android/analytics/o$a;->j(Lcom/grindrapp/android/analytics/o$a;Ljava/util/Map;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    return-object p1
.end method

.method public final F1()Lcom/grindrapp/android/analytics/o$b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/o;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/o$b;

    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "db_lib_type"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string/jumbo v8, "type"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p1

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final G0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "chat_dialog_translate_limit_like_clicked"

    goto :goto_0

    :cond_0
    const-string p1, "chat_dialog_translate_limit_nah_clicked"

    .line 1
    :goto_0
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const-string v0, "drawer"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBy"

    move-object v7, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "home_drawer_closed"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "drawer"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    const-string v2, "open_by"

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "do_nothing"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final H(Landroid/net/Uri;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "deeplink_route_failed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final H0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "msg_options_btn_translate_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->e()Lcom/grindrapp/android/base/model/Role;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_role"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final H1(JJ)Z
    .locals 4

    sget-object v0, Lcom/grindrapp/android/analytics/o;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_0

    cmp-long p1, v2, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    :cond_0
    return v1
.end method

.method public final I(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 13

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_delete_msg_local_clicked"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/analytics/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "msg_type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "is_group_chat"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final I0(Ljava/lang/CharSequence;)V
    .locals 3

    const-string/jumbo v0, "targetProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_upsell_translate_disable_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v1, "pii_target_profile_id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final I1(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "perf_cold_start"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Lcom/grindrapp/android/analytics/o$a;->j(Lcom/grindrapp/android/analytics/o$a;Ljava/util/Map;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final J(ZZZZZZ)V
    .locals 12

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "identity_lookingfor_updated"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "chat"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v6

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "dates"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "friends"

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v6

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "networking"

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "rightnow"

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "relationship"

    move-object p1, v0

    move-object p2, v2

    move-object p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final J0(Ljava/lang/CharSequence;)V
    .locals 3

    const-string/jumbo v0, "targetProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_upsell_translate_enable_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v1, "pii_target_profile_id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final J1(JI)V
    .locals 14

    const/4 v0, 0x5

    move-object v1, p0

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/o;->Q1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "perf_fav_load_time"

    invoke-direct {v2, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v3, "time"

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v8

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string/jumbo v9, "stat_item_count"

    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

    const-string v0, "featureConfigName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "feature_configs"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "feature_config_name"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    const-class v1, Lcom/grindrapp/android/base/config/a;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/a;

    .line 2
    invoke-interface {v0}, Lcom/grindrapp/android/base/config/a;->A()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v2, "debug_unsupported_message"

    invoke-direct {v1, v2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "msg_type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->c()Ljava/lang/String;

    move-result-object v9

    const-string v8, "app_version"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final K1(JLjava/lang/String;)V
    .locals 16

    const-string v0, "actionId"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "image_req_time"

    invoke-direct {v4, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "image_req_time_length"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 3
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, "from_cached"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    const-string v2, "action_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 7

    const-string v0, "featureConfigName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "feature_configs_unsampled"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "feature_config_name"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_ab_unsupported_message"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v1, "pii_conversation_id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    const-string v0, "pii_sender_id"

    .line 3
    invoke-virtual {p1, v0, p2, v2}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    const-string p2, "pii_receiver_id"

    .line 4
    invoke-virtual {p1, p2, p3, v2}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final L1(DDDD)V
    .locals 7

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "location_invalid_coordinates"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "coordinates"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p3

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p4, "obfuscated_coordinates"

    const/4 p6, 0x0

    const/4 p7, 0x4

    const/4 p8, 0x0

    invoke-static/range {p3 .. p8}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "filters_education_got_it_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_accept_failed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final M1(JZLjava/lang/String;)V
    .locals 16

    const-string v0, "actionId"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "profile_req_time"

    invoke-direct {v4, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "profile_req_time_length"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 3
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, "from_cached"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string/jumbo v0, "standalone"

    goto :goto_0

    :cond_0
    const-string v0, "cruise"

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "browse_mode"

    .line 4
    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "action_id"

    move-object/from16 v3, p4

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "three_step_profile_edu_got_it_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_accept_succeed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final N1(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/grindrapp/android/analytics/o$a;

    const-string p2, "one_trust_consent_prefcenter_shown"

    invoke-direct {p1, p2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Lcom/grindrapp/android/analytics/o$a;

    const-string p2, "one_trust_consent_banner_shown"

    invoke-direct {p1, p2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 3
    new-instance p1, Lcom/grindrapp/android/analytics/o$a;

    const-string p2, "one_trust_consent_prefcenter_failed"

    invoke-direct {p1, p2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 4
    new-instance p1, Lcom/grindrapp/android/analytics/o$a;

    const-string p2, "one_trust_consent_banner_failed"

    invoke-direct {p1, p2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    :cond_4
    return-void
.end method

.method public final O(I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "three_step_profile_edu_next_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "tip_tapped"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_accept_v2"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final O1(Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;
    .locals 14

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    move-object v1, p1

    invoke-direct {v0, p1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/grindrapp/android/analytics/o;->F0(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/manager/store/d;->f()Ljava/lang/String;

    move-result-object v4

    const-string v3, "purchase_currency"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v10

    const-string v9, "product_sku"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/manager/store/d;->c()Ljava/lang/String;

    move-result-object v4

    const-string v3, "formatted_price"

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/manager/store/d;->d()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v9, "raw_price"

    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/manager/store/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "subscription_period"

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unlimited"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/grindrapp/android/base/model/Role;->UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string/jumbo v9, "type"

    .line 11
    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final P(I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "three_step_profile_edu_skip_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "tip_tapped"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_accepted_v2"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "fix_media_hash"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "two_step_profile_edu_got_it_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "video_chat_app_go_to_background"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final Q1(I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/o;->C1()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, p1

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final R()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "two_step_profile_edu_next_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final R1()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/analytics/o;->d:Ljava/lang/Long;

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "two_step_profile_edu_skip_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final S0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_btn_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_group_chat"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "biometric_unlock_canceled"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "reason"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_camera_off"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "biometric_unlock_succeeded"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_camera_on"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final V(Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "incognito_status_set"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "incognito"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "video_chat_switch_camera_tapped"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "msg_location_recall"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final X(JLjava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "perf_location_update"

    invoke-direct {v4, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v5, "time"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_canceled"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final Y(Landroid/location/Geocoder;Landroid/location/Location;ZZ)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "geocoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/analytics/o$f;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$f;-><init>(ZZLandroid/location/Geocoder;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_decline_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final Z(Z)V
    .locals 12

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "msg_options_btn_recall_msg_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->e()Lcom/grindrapp/android/base/model/Role;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_role"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v6

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "is_group_chat"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_disable_take_photo"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "notes_add_notes_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_duplicate_decline"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/grindrapp/android/model/PushNotificationData;ZLandroid/content/Context;ZLcom/grindrapp/android/analytics/k;)Lkotlinx/coroutines/Job;
    .locals 10

    const-string v0, "launchType"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/analytics/o$e;

    const/4 v9, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    move v7, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/analytics/o$e;-><init>(ZLcom/grindrapp/android/model/PushNotificationData;Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/analytics/k;ZZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v0

    move p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "notes_deleted"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final b1(J)V
    .locals 12

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_duration"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "duration"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v6

    .line 3
    invoke-static {p1, p2}, Lcom/grindrapp/android/analytics/e;->q(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "duration_interval"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final c(Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "app_restart_required_dialog_shown"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/analytics/o;->F0(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "notes_done_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_line_busy"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "approved_profile_photo_menu_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "notes_favorites_searched"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_no_answered_60sec"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "approved_profile_photos_delete_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "notes_note_typed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "video_chat_renew_token_fail"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "reason"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string/jumbo v8, "source"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final f(ZLjava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "timeframe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_backup_auto_selected"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "old_signature"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string/jumbo v8, "timeframe"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "notes_profile_note_viewed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;JJ)V
    .locals 20

    move-wide/from16 v0, p4

    const-string/jumbo v2, "t"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    .line 2
    new-instance v2, Lcom/grindrapp/android/analytics/o$a;

    const-string v8, "chat_backup_auto_failed"

    invoke-direct {v2, v8}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "fail_reason"

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    :cond_0
    move-wide/from16 v8, p2

    long-to-double v8, v8

    .line 5
    invoke-static {v8, v9}, Lcom/grindrapp/android/analytics/e;->o(D)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "db_file_size"

    move-object v8, v2

    .line 6
    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v14

    .line 7
    invoke-static {v6, v7}, Lcom/grindrapp/android/analytics/e;->q(J)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string/jumbo v15, "time_spent"

    invoke-static/range {v14 .. v19}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v6

    .line 8
    sget-object v2, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v2}, Lcom/grindrapp/android/a0$c;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "is_in_background"

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v12

    move-object/from16 v2, p0

    .line 9
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/grindrapp/android/analytics/o;->H1(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "received_push_during_action"

    invoke-static/range {v12 .. v17}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "null_location_detected"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_switch_screen_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public bridge synthetic getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/o;->E1()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final h(JJ)V
    .locals 18

    move-wide/from16 v0, p3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 2
    new-instance v6, Lcom/grindrapp/android/analytics/o$a;

    const-string v7, "chat_backup_auto_success"

    invoke-direct {v6, v7}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    move-wide/from16 v7, p1

    long-to-double v7, v7

    .line 3
    invoke-static {v7, v8}, Lcom/grindrapp/android/analytics/e;->o(D)Ljava/lang/String;

    move-result-object v8

    const-string v7, "db_file_size"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v12

    .line 5
    invoke-static {v4, v5}, Lcom/grindrapp/android/analytics/e;->q(J)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "time_spent"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v5}, Lcom/grindrapp/android/a0$c;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "is_in_background"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    move-object/from16 v4, p0

    .line 7
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/grindrapp/android/analytics/o;->H1(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "received_push_during_action"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 13

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "page"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "page_name"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "start"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final h1()V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_show_free_ask_xtra"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_group_chat"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final i(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/boost2/model/BoostSession;)Lcom/grindrapp/android/analytics/o$a;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "boost"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/boost2/model/BoostSession;->getBoostSessionId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "boost_session"

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "boost"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    :goto_0
    return-object p1
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 13

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "page"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "page_name"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "stop"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_show_remain_time_ask"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "boost_button_drawer_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "notes_add_phone_number"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "location"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "scenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "video_chat_started"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "scenario"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "notes_call"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "location"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "notes_replace_existing_phone_number"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "video_chat_started_failed"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "reason"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string/jumbo v8, "source"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_backup_canceled"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/grindrapp/android/analytics/e;->q(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "spent_time"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 13

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_backup_check_file_failed"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "error_type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v8, "error_message"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "notes_favorite_user"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "location"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_turn_off_tapped"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final n(ZLjava/lang/Throwable;)V
    .locals 13

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_backup_delete_failed"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "old_signature"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v8, "error_type"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "error_message"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    const-string v0, "productId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v2, "purchase_canceled"

    invoke-direct {v0, v2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    move-object v14, p0

    .line 2
    invoke-virtual {p0, v0, v7}, Lcom/grindrapp/android/analytics/o;->F0(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v8

    const-string v9, "purchase_error"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v10, p2

    .line 3
    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    const-string v1, "product_sku"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "error_code"

    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 9
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual/range {p4 .. p4}, Lcom/grindrapp/android/base/event/StoreEventParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/grindrapp/android/analytics/braze/f;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_unsupported_lite"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v1, "pii_conversation_id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    const-string v0, "pii_sender_id"

    .line 3
    invoke-virtual {p1, v0, p2, v2}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    const-string p2, "pii_receiver_id"

    .line 4
    invoke-virtual {p1, p2, p3, v2}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_backup_deleted"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "old_signature"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final o0(Landroid/content/Context;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/manager/store/d;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/grindrapp/android/analytics/o$g;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/grindrapp/android/analytics/o$g;

    iget v6, v5, Lcom/grindrapp/android/analytics/o$g;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/grindrapp/android/analytics/o$g;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/grindrapp/android/analytics/o$g;

    invoke-direct {v5, v0, v4}, Lcom/grindrapp/android/analytics/o$g;-><init>(Lcom/grindrapp/android/analytics/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/grindrapp/android/analytics/o$g;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lcom/grindrapp/android/analytics/o$g;->l:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/grindrapp/android/analytics/o$g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/grindrapp/android/analytics/o$g;->h:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/analytics/o$a;

    iget-object v3, v5, Lcom/grindrapp/android/analytics/o$g;->g:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/analytics/o;

    iget-object v6, v5, Lcom/grindrapp/android/analytics/o$g;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lcom/grindrapp/android/analytics/o$g;->e:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v9, v5, Lcom/grindrapp/android/analytics/o$g;->d:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/manager/store/d;

    iget-object v10, v5, Lcom/grindrapp/android/analytics/o$g;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v5, v5, Lcom/grindrapp/android/analytics/o$g;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/analytics/o;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v11, v2

    move-object v1, v3

    move-object v13, v4

    move-object v3, v7

    move-object v2, v9

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v4

    const-string v7, "purchase_completed"

    .line 5
    invoke-virtual {v0, v7, v2, v3}, Lcom/grindrapp/android/analytics/o;->O1(Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v9

    .line 6
    sget-object v7, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v7}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v7

    invoke-interface {v7}, Lcom/grindrapp/android/storage/UserSession;->l()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "original_roles"

    invoke-static/range {v9 .. v14}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string/jumbo v16, "transaction_id"

    move-object/from16 v17, p4

    .line 7
    invoke-static/range {v15 .. v20}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string v9, "cascade_session_id"

    .line 8
    iput-object v0, v5, Lcom/grindrapp/android/analytics/o$g;->b:Ljava/lang/Object;

    iput-object v1, v5, Lcom/grindrapp/android/analytics/o$g;->c:Ljava/lang/Object;

    iput-object v2, v5, Lcom/grindrapp/android/analytics/o$g;->d:Ljava/lang/Object;

    iput-object v3, v5, Lcom/grindrapp/android/analytics/o$g;->e:Ljava/lang/Object;

    iput-object v4, v5, Lcom/grindrapp/android/analytics/o$g;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/grindrapp/android/analytics/o$g;->g:Ljava/lang/Object;

    iput-object v7, v5, Lcom/grindrapp/android/analytics/o$g;->h:Ljava/lang/Object;

    iput-object v9, v5, Lcom/grindrapp/android/analytics/o$g;->i:Ljava/lang/Object;

    iput v8, v5, Lcom/grindrapp/android/analytics/o$g;->l:I

    invoke-virtual {v0, v1, v5}, Lcom/grindrapp/android/analytics/o;->D1(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_3
    move-object v10, v1

    move-object v6, v4

    move-object v13, v5

    move-object v11, v7

    move-object v12, v9

    move-object v1, v0

    move-object v5, v1

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/grindrapp/android/analytics/o;->F0(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    const-string/jumbo v1, "xtra"

    .line 13
    invoke-static {v6, v1, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string/jumbo v4, "trail"

    const-string v7, "coupon"

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {v6, v4, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android_purchase_xtra"

    .line 16
    invoke-virtual {v5, v1, v2, v3}, Lcom/grindrapp/android/analytics/o;->O1(Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    :cond_4
    const-string/jumbo v1, "unlimited"

    .line 18
    invoke-static {v6, v1, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-static {v6, v4, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android_purchase_unlimited"

    .line 21
    invoke-virtual {v5, v1, v2, v3}, Lcom/grindrapp/android/analytics/o;->O1(Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 23
    :cond_5
    sget-object v1, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    .line 24
    const-class v1, Lcom/grindrapp/android/analytics/o$b;

    invoke-static {v10, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/analytics/o$b;

    .line 25
    invoke-interface {v1}, Lcom/grindrapp/android/analytics/o$b;->b()Lcom/grindrapp/android/analytics/s;

    move-result-object v1

    .line 26
    invoke-virtual {v3}, Lcom/grindrapp/android/base/event/StoreEventParams;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/analytics/s;->l(Lcom/grindrapp/android/manager/store/d;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/analytics/braze/f;->a0(Lcom/grindrapp/android/manager/store/d;)V

    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final o1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_upsell_get_xtra_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final p(ZLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 16

    const-string/jumbo v0, "throwable"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetBackupType"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_backup_failed"

    invoke-direct {v4, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "old_signature"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "error_type"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v5, "error_message"

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 14

    move-object v6, p1

    move-object/from16 v0, p4

    const-string/jumbo v1, "sku"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorMessage"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v3, "purchase_failed"

    invoke-direct {v1, v3}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    move-object v13, p0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/grindrapp/android/analytics/o;->F0(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string v8, "purchase_error"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v9, p2

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    const-string v1, "product_sku"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "error_code"

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 9
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    move/from16 v1, p3

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/analytics/braze/f;->b0(Ljava/lang/String;I)V

    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "video_chat_upsell_go_unlimited_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final q(Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;)V
    .locals 16

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_backup_google_drive_data"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "pii_email"

    invoke-virtual {v0, v3, v1, v2}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "limit"

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string/jumbo v11, "usage"

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "free_space"

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    :cond_0
    return-void
.end method

.method public final q0(Landroid/content/Context;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/manager/store/d;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/analytics/o$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/analytics/o$h;

    iget v1, v0, Lcom/grindrapp/android/analytics/o$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/analytics/o$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/analytics/o$h;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/analytics/o$h;-><init>(Lcom/grindrapp/android/analytics/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/analytics/o$h;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/analytics/o$h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/analytics/o$h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/grindrapp/android/analytics/o$h;->d:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/analytics/o$a;

    iget-object p3, v0, Lcom/grindrapp/android/analytics/o$h;->c:Ljava/lang/Object;

    check-cast p3, Lcom/grindrapp/android/analytics/o;

    iget-object v0, v0, Lcom/grindrapp/android/analytics/o$h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/base/event/StoreEventParams;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v2, p2

    move-object v4, p4

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p4, "purchase_initiated"

    .line 4
    invoke-virtual {p0, p4, p2, p3}, Lcom/grindrapp/android/analytics/o;->O1(Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p2

    const-string p4, "cascade_session_id"

    .line 5
    iput-object p3, v0, Lcom/grindrapp/android/analytics/o$h;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/grindrapp/android/analytics/o$h;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/analytics/o$h;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/analytics/o$h;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/analytics/o$h;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/analytics/o;->D1(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object v2, p2

    move-object v0, p3

    move-object v3, p4

    move-object p3, p0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1, v0}, Lcom/grindrapp/android/analytics/o;->F0(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final q1(Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V
    .locals 3

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/profile/ReferrerType;->getReferrerName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view_profile_from_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_backup_drive_not_found_from_local"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggerLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "purchase_restore_failure"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "purchase_error"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string/jumbo v8, "trigger_location"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "viewed_me_connection_error_screen_shown"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sign_in_reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_backup_old_signature_signin"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "page"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string/jumbo v8, "sign_in_reason"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "purchase_restore_started"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final s1(Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "viewed_me_cascade_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "profile_pic"

    goto :goto_0

    :cond_0
    const-string p1, "icon"

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "item"

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final t(Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_backup_page_showed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "old_signature"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "successMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggerLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "purchase_restore_success"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "purchase_restore_legacy_result"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string/jumbo v8, "trigger_location"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final t1(Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "viewed_me_cascade_floating_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "profile_pic"

    goto :goto_0

    :cond_0
    const-string p1, "icon"

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "item"

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final u(ZJLjava/lang/String;ZLjava/lang/String;)V
    .locals 16

    const-string/jumbo v0, "targetRestoreType"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_backup_restored"

    invoke-direct {v4, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "old_signature"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 3
    invoke-static/range {p2 .. p3}, Lcom/grindrapp/android/analytics/e;->q(J)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "spent_time"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v4

    const-string v5, "from_page"

    move-object/from16 v6, p4

    .line 4
    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string/jumbo v11, "use_local_backup_file"

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 11

    const-string v1, "productId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorMessage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeEventParams"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v3, "purchase_setup_failed"

    invoke-direct {v1, v3}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1, p3}, Lcom/grindrapp/android/analytics/o;->F0(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/base/event/StoreEventParams;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v5

    const-string v6, "purchase_error"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p2

    .line 3
    invoke-static/range {v5 .. v10}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v2

    const-string v3, "product_sku"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "viewed_me_info_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final v(ZJLjava/lang/String;)V
    .locals 16

    const-string/jumbo v0, "targetBackupType"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_backup_success"

    invoke-direct {v4, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "old_signature"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 3
    invoke-static/range {p2 .. p3}, Lcom/grindrapp/android/analytics/e;->q(J)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "spent_time"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "debug_received_tap_missing_profile_id"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final v1(Ljava/lang/String;IIIII)V
    .locals 13

    const-string/jumbo v0, "type"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "viewed_me_list_left"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v8, "total"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "fresh_face"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v6

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "favorite"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "secret_admirer"

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "normal"

    move-object p1, v0

    move-object p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final w(I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_backup_total_messages_backed_up"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "total"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "sqlite_exception"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string v8, "message"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "viewed_me_list_refreshed"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "chat_backup_total_messages_restored"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "total"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final x0(ZZ)V
    .locals 12

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "saved_phrase_added"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_group_chat"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v6

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "saved_phrases_quick_bar"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "viewed_me_list_viewed"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_long_press_item_clicked"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "item"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string/jumbo v8, "type"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "saved_phrases_quickbar_addnew"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final y1(Ljava/lang/String;Lcom/grindrapp/android/boost2/model/BoostSession;Z)V
    .locals 13

    const-string/jumbo v0, "type"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "viewed_me_profile_clicked"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v8, "visible"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/grindrapp/android/analytics/o;->i(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/boost2/model/BoostSession;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 13

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "chat_backup_restore_check_file_failed"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "error_type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v8, "error_message"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "saved_phrases_quickbar_select"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final z1(Ljava/lang/String;Z)V
    .locals 13

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "crash_undeliverable_exception"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    if-eqz p2, :cond_0

    const-string p1, "crash"

    goto :goto_0

    :cond_0
    const-string p1, "oom"

    :goto_0
    move-object v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string/jumbo v8, "type"

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method
