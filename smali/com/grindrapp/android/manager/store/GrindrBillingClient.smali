.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/store/IBillingClient;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/store/GrindrBillingClient$c;,
        Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00d2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0098\u0001\u0085\u0001Bs\u0008\u0007\u0012\n\u0008\u0001\u0010\u009b\u0001\u001a\u00030\u0099\u0001\u0012\t\u0008\u0001\u0010\u009d\u0001\u001a\u00020\u0005\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009e\u0001\u0012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a4\u0001\u0012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a7\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00aa\u0001\u0012\t\u0008\u0001\u0010\u00cf\u0001\u001a\u00020n\u0012\u0008\u0010\u00af\u0001\u001a\u00030\u00ad\u0001\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u0014\u0010\t\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u000c\u0010\u000e\u001a\u00020\u0008*\u00020\u0005H\u0002J$\u0010\u0014\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002J\'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001b0\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001b0\u00172\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010 \u001a\u00020\u0015H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J;\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u001b0\u00172\u0006\u0010#\u001a\u00020\u00152\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u001b2\u0006\u0010#\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u001aJ-\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001b0\u00172\u0006\u0010#\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u001aJ3\u00102\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J3\u00106\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u00105\u001a\u0002042\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J/\u0010;\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0\u00172\u0006\u00108\u001a\u00020\u00182\u0006\u00100\u001a\u00020/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J7\u0010=\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0\u00172\u0006\u00105\u001a\u0002042\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>Ji\u0010G\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u00152\u0006\u00100\u001a\u00020/2&\u0008\u0002\u0010D\u001a \u0008\u0001\u0012\u0004\u0012\u00020A\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0B\u0012\u0006\u0012\u0004\u0018\u00010C\u0018\u00010@2\u001c\u0010F\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0B\u0012\u0006\u0012\u0004\u0018\u00010C0EH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ+\u0010I\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u00108\u001a\u00020\u00182\u0006\u00100\u001a\u00020/H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ3\u0010N\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u0010L\u001a\u00020K2\u0006\u00100\u001a\u00020/2\u0006\u0010M\u001a\u00020:H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ3\u0010P\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u00108\u001a\u00020\u00182\u0006\u00100\u001a\u00020/2\u0006\u0010M\u001a\u00020:H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u001c\u0010T\u001a\u00020\u0008*\u00020\u00052\u0006\u0010S\u001a\u00020R2\u0006\u00100\u001a\u00020/H\u0002J\u001b\u0010V\u001a\u00020\n2\u0006\u0010U\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010X\u001a\u00020\n2\u0006\u0010U\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010WJ(\u0010[\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u001b0Y2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002J\u0018\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b*\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002J,\u0010^\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00152\u0006\u00100\u001a\u00020/2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J4\u0010`\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u00152\u0006\u0010S\u001a\u00020R2\u0006\u0010_\u001a\u00020\u00062\u0006\u00100\u001a\u00020/2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J,\u0010a\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00152\u0006\u00100\u001a\u00020/2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010c\u001a\u00020\u00152\u0006\u0010b\u001a\u00020\u0006H\u0002J\u0010\u0010e\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020\u0015H\u0002J\u0018\u0010g\u001a\u00020f2\u0006\u0010?\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010i\u001a\u00020f2\u0006\u0010?\u001a\u00020\u00152\u0006\u0010h\u001a\u00020\u0006H\u0002J\u000c\u0010j\u001a\u00020\u0015*\u00020\u0012H\u0002J\u000e\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0kH\u0016J\u0010\u0010p\u001a\u00020\u000c2\u0006\u0010o\u001a\u00020nH\u0016J\u0015\u0010r\u001a\u0004\u0018\u00010qH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010t\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010u\u001a\u00020\u000cH\u0016J \u0010v\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J\u001d\u0010w\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010\u001aJ\'\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010\u001aJ3\u0010y\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001b0\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008y\u0010\u001eJ*\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020z0\u00172\u0006\u0010?\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008{\u0010\u001aJ\'\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-0\u00172\u0006\u0010?\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010\u001aJ<\u0010}\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020z0Y0\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010\u001eJ3\u0010~\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u001b0\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010\u001eJ\u001d\u0010\u007f\u001a\u0004\u0018\u00010\u00152\u0006\u0010?\u001a\u00020\u0015H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u007f\u0010\u001aJ\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010K2\u0006\u0010?\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u001aJ\u001d\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0081\u0001\u0010sJ\u001d\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0082\u0001\u0010sJ\'\u0010\u0083\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001b0\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0083\u0001\u0010sJ\'\u0010\u0084\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001b0\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0084\u0001\u0010sJ-\u0010\u0085\u0001\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u00108\u001a\u00020\u00182\u0006\u00100\u001a\u00020/H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0085\u0001\u0010JJ.\u0010\u0086\u0001\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u0010L\u001a\u00020K2\u0006\u00100\u001a\u00020/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001JF\u0010\u008a\u0001\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0\u00172\u0006\u0010S\u001a\u00020R2\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010%2\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001b\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0006\u00108\u001a\u00020\u00182\u0007\u0010\u008c\u0001\u001a\u00020\u0015H\u0007J\u001d\u0010\u0091\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u0015H\u0007J6\u0010\u0092\u0001\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u0010S\u001a\u00020R2\u0006\u00100\u001a\u00020/2\u0006\u0010M\u001a\u00020:H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J \u0010\u0095\u0001\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b2\u0007\u0010\u0094\u0001\u001a\u00020\nH\u0007J\u001f\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u001aR\u0018\u0010\u009b\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u009a\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u009c\u0001R\u0017\u0010\u00a0\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00a2\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u00a5\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00ab\u0001R\u0017\u0010\u00af\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00ae\u0001R\u0019\u0010\u00b2\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010\rR\u001e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020l0\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001e\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020l0\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R(\u0010\u00be\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001b0\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001f\u0010\u00c3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c0\u00010\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R$\u0010\u00c9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c0\u00010\u00c4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0017\u0010\u00cc\u0001\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "reason",
        "Lkotlinx/coroutines/Job;",
        "u0",
        "",
        "K",
        "",
        "J",
        "t0",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "s0",
        "",
        "sku",
        "Lcom/grindrapp/android/service/a;",
        "Lcom/android/billingclient/api/SkuDetails;",
        "W",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "skus",
        "X",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "productSkus",
        "type",
        "F0",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "productType",
        "productIds",
        "Lcom/android/billingclient/api/ProductDetails;",
        "f0",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "h0",
        "Z",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "oneTimeProductOffer",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "storeEventParams",
        "productDetails",
        "C0",
        "(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
        "subscriptionOffer",
        "E0",
        "(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skuDetails",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;",
        "Lcom/android/billingclient/api/BillingFlowParams;",
        "S",
        "(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U",
        "(Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "productId",
        "Lkotlin/Function2;",
        "Lcom/grindrapp/android/service/d;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onFailure",
        "Lkotlin/Function1;",
        "onSuccess",
        "L",
        "(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D0",
        "(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;",
        "grindrPurchaseOffer",
        "billingFlowParams",
        "q0",
        "(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o0",
        "(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/manager/store/d;",
        "purchaseItem",
        "n0",
        "purchase",
        "N",
        "(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "A0",
        "",
        "Lcom/grindrapp/android/base/model/iabutils/PurchaseData;",
        "O",
        "B0",
        "title",
        "y0",
        "errorCode",
        "w0",
        "R",
        "responseCode",
        "j0",
        "message",
        "v0",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;",
        "c0",
        "billingResponseCode",
        "b0",
        "i0",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
        "e",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onStart",
        "Lcom/android/billingclient/api/BillingClient;",
        "V",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBillingSetupFinished",
        "onBillingServiceDisconnected",
        "onPurchasesUpdated",
        "a",
        "d",
        "m0",
        "Lcom/grindrapp/android/manager/store/SubscriptionOfferList;",
        "k0",
        "i",
        "l0",
        "e0",
        "g0",
        "d0",
        "h",
        "g",
        "a0",
        "Y",
        "c",
        "f",
        "(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;",
        "subscriptionUpdateParamsBuilder",
        "T",
        "(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "idToUseForPurchase",
        "Lcom/android/billingclient/api/BillingFlowParams$Builder;",
        "Q",
        "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
        "productDetailsParam",
        "P",
        "p0",
        "(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isRefreshing",
        "r0",
        "triggerLocation",
        "Lcom/grindrapp/android/base/event/RestorePurchasesResult;",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "appContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appCoroutineScope",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/analytics/o;",
        "Lcom/grindrapp/android/analytics/o;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/base/analytics/a;",
        "Lcom/grindrapp/android/base/analytics/a;",
        "grindrCrashlytics",
        "Lcom/grindrapp/android/api/z0;",
        "Lcom/grindrapp/android/api/z0;",
        "storeRepository",
        "Lcom/grindrapp/android/analytics/analyticsImpl/a;",
        "Lcom/grindrapp/android/analytics/analyticsImpl/a;",
        "purchaseAnalytics",
        "",
        "j",
        "reconnectMs",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "k",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_purchaseUpdateFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "l",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "purchaseUpdateFlow",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "m",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentlyPurchasingProducts",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/manager/store/GrindrBillingClient$c;",
        "n",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_connectionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "o",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getConnectionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "connectionState",
        "p",
        "Lcom/android/billingclient/api/BillingClient;",
        "_billingClientInstance",
        "Lcom/grindrapp/android/manager/store/g;",
        "billingClientFactory",
        "processLifecycleOwner",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/o;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/store/g;Lcom/grindrapp/android/base/analytics/a;Lcom/grindrapp/android/api/z0;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V",
        "q",
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
.field public static final q:Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/grindrapp/android/storage/UserSession;

.field public final e:Lcom/grindrapp/android/analytics/o;

.field public final f:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final g:Lcom/grindrapp/android/base/analytics/a;

.field public final h:Lcom/grindrapp/android/api/z0;

.field public final i:Lcom/grindrapp/android/analytics/analyticsImpl/a;

.field public j:J

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->q:Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/o;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/store/g;Lcom/grindrapp/android/base/analytics/a;Lcom/grindrapp/android/api/z0;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClientFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrCrashlytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseAnalytics"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->d:Lcom/grindrapp/android/storage/UserSession;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->e:Lcom/grindrapp/android/analytics/o;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->f:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 7
    iput-object p7, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->g:Lcom/grindrapp/android/base/analytics/a;

    .line 8
    iput-object p8, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->h:Lcom/grindrapp/android/api/z0;

    .line 9
    iput-object p10, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->i:Lcom/grindrapp/android/analytics/analyticsImpl/a;

    const-wide/16 p3, 0x3e8

    .line 10
    iput-wide p3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->j:J

    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 12
    invoke-static {p3, p4, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 14
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 15
    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    sget-object p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$a;->a:Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-interface {p6, p0}, Lcom/grindrapp/android/manager/store/g;->a(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->p:Lcom/android/billingclient/api/BillingClient;

    .line 22
    invoke-interface {p5}, Lcom/grindrapp/android/utils/DispatcherFacade;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    new-instance p8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$a;

    invoke-direct {p8, p9, p0, p4}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x0

    const/4 p9, 0x2

    const/4 p10, 0x0

    move-object p5, p2

    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->q0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;ILcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->w0(Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;ILcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static final synthetic E(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->A0(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->D0(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F0(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/grindrapp/android/manager/store/GrindrBillingClient;J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->j:J

    return-void
.end method

.method public static synthetic M(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->L(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->K()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->L(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->N(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->U(Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic o(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->W(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->Z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic r(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lcom/grindrapp/android/analytics/o;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->e:Lcom/grindrapp/android/analytics/o;

    return-object p0
.end method

.method public static final synthetic s(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->f0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lcom/grindrapp/android/analytics/analyticsImpl/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->i:Lcom/grindrapp/android/analytics/analyticsImpl/a;

    return-object p0
.end method

.method public static final synthetic u(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->i0(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->l:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->j:J

    return-wide v0
.end method

.method public static synthetic x0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;ILcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->w0(Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;ILcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static final synthetic y(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->d:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->p:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static synthetic z0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->y0(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notifying neo of purchase containing purchaseToken "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->h:Lcom/grindrapp/android/api/z0;

    sget-object v2, Lcom/grindrapp/android/base/model/iabutils/PurchaseData;->Companion:Lcom/grindrapp/android/base/model/iabutils/PurchaseData$Companion;

    invoke-virtual {v2, p1}, Lcom/grindrapp/android/base/model/iabutils/PurchaseData$Companion;->fromPurchase(Lcom/android/billingclient/api/Purchase;)Lcom/grindrapp/android/base/model/iabutils/PurchaseData;

    move-result-object v2

    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h0;->e:I

    invoke-interface {p2, v2, v0}, Lcom/grindrapp/android/api/z0;->d(Lcom/grindrapp/android/base/model/iabutils/PurchaseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 8
    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully notified neo for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->d()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to notify neo for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_6
    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v4, v9

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->M(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final D0(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;

    iget v5, v4, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;

    invoke-direct {v4, v0, v3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v4

    iget-object v3, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v2, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    iget-object v5, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v8, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v1

    move-object v1, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object v0, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->c:Ljava/lang/Object;

    iput-object v1, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->d:Ljava/lang/Object;

    iput-object v2, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->e:Ljava/lang/Object;

    iput v8, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->h:I

    invoke-virtual {v0, v1, v2, v10}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->S(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v0

    .line 5
    :goto_1
    check-cast v3, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v9, v3, Lcom/grindrapp/android/service/a$a;

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    .line 7
    iget-object v1, v5, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    new-instance v5, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v2, "skuDetails.sku"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {v3}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/lang/String;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v11, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->b:Ljava/lang/Object;

    iput-object v11, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->c:Ljava/lang/Object;

    iput-object v11, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->d:Ljava/lang/Object;

    iput-object v11, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->e:Ljava/lang/Object;

    iput v7, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->h:I

    invoke-interface {v1, v5, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    .line 10
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 11
    :cond_7
    instance-of v7, v3, Lcom/grindrapp/android/service/a$b;

    if-eqz v7, :cond_9

    .line 12
    check-cast v3, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {v3}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/android/billingclient/api/BillingFlowParams;

    .line 13
    iput-object v11, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->b:Ljava/lang/Object;

    iput-object v11, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->c:Ljava/lang/Object;

    iput-object v11, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->d:Ljava/lang/Object;

    iput-object v11, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->e:Ljava/lang/Object;

    iput v6, v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m0;->h:I

    move-object v6, v1

    move-object v7, v2

    invoke-virtual/range {v5 .. v10}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->o0(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    .line 14
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final E0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v4, v9

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->M(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final F0(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v4

    if-eqz p3, :cond_c

    .line 5
    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->f:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/android/billingclient/api/BillingClient;

    if-nez p3, :cond_5

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v2

    const-string v5, "newBuilder()\n           \u2026kus)\n            .build()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n0;->f:I

    invoke-static {p3, v2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->querySkuDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 12
    :goto_2
    check-cast p3, Lcom/android/billingclient/api/SkuDetailsResult;

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 14
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queried SkuDetails for skus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with type: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and list: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_7
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p2, :cond_b

    if-eqz p1, :cond_9

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    const/4 p1, 0x4

    .line 18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    goto :goto_4

    .line 19
    :cond_a
    invoke-static {p1}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    goto :goto_4

    .line 20
    :cond_b
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    :goto_4
    return-object p1

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to query skus with no skus provided"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    iput-wide v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->j:J

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$a;->a:Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->p:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public final K()Z
    .locals 4

    iget-wide v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->j:J

    const-wide/16 v2, 0x3e80

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/grindrapp/android/service/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;

    iget v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->e:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/service/d;

    iget-object v6, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->d:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->b:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->d:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v12, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->h:Lcom/grindrapp/android/api/z0;

    iput-object v0, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->c:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->d:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->e:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->f:Ljava/lang/Object;

    iput v8, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->i:I

    invoke-interface {v1, v2}, Lcom/grindrapp/android/api/z0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v0

    move-object/from16 v17, v12

    move-object v12, v4

    move-object/from16 v4, v17

    .line 5
    :goto_2
    check-cast v1, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v14, v1, Lcom/grindrapp/android/service/a$b;

    if-eqz v14, :cond_7

    check-cast v1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 7
    invoke-virtual {v10}, Lcom/grindrapp/android/base/event/StoreEventParams;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v5, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->d:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v5}, Lcom/grindrapp/android/storage/UserSession;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "current_roles"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->b:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->f:Ljava/lang/Object;

    iput v7, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->i:I

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    .line 9
    :cond_7
    instance-of v4, v1, Lcom/grindrapp/android/service/a$a;

    if-eqz v4, :cond_10

    check-cast v1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/service/d;

    if-eqz v11, :cond_9

    .line 10
    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->f:Ljava/lang/Object;

    iput v6, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->i:I

    invoke-interface {v11, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v6, v10

    move-object v10, v12

    move-object v11, v13

    :goto_3
    move-object v13, v6

    move-object v1, v10

    move-object v6, v11

    goto :goto_4

    :cond_9
    move-object v1, v12

    move-object v6, v13

    move-object v13, v10

    .line 11
    :goto_4
    invoke-static {v4}, Lcom/grindrapp/android/service/e;->a(Lcom/grindrapp/android/service/d;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_a
    const/4 v10, -0x1

    :goto_5
    new-array v7, v7, [Ljava/lang/Integer;

    const/16 v11, 0x193

    .line 12
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v7, v12

    const/16 v11, 0x1ad

    .line 13
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    .line 14
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 15
    instance-of v7, v4, Lcom/grindrapp/android/service/d$e;

    if-eqz v7, :cond_b

    move-object v7, v4

    check-cast v7, Lcom/grindrapp/android/service/d$e;

    goto :goto_6

    :cond_b
    move-object v7, v9

    :goto_6
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/grindrapp/android/service/d$e;->a()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v9

    :goto_7
    instance-of v7, v7, Lcom/grindrapp/android/api/circuitbreaker/CircuitBreakerOpenException;

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    move v8, v12

    :cond_e
    :goto_8
    if-nez v8, :cond_f

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Backend store unavailable. Error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v6

    move-object v12, v1

    .line 17
    invoke-static/range {v10 .. v16}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->z0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V

    .line 18
    :cond_f
    iget-object v4, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    new-instance v6, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 21
    sget-object v12, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->b:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v6

    .line 22
    invoke-direct/range {v10 .. v15}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/util/List;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->b:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->f:Ljava/lang/Object;

    iput v5, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->i:I

    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    .line 24
    :cond_10
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final N(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

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
    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;->e:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/BillingClient;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v2

    const-string v6, "newBuilder()\n           \u2026ken)\n            .build()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f;->e:I

    invoke-static {p2, v2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/android/billingclient/api/ConsumeResult;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_7

    move v3, v5

    :cond_7
    if-eqz v3, :cond_8

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully consumed one-time product "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to consume one-time product "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_9
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/model/iabutils/PurchaseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 4
    sget-object v2, Lcom/grindrapp/android/base/model/iabutils/PurchaseData;->Companion:Lcom/grindrapp/android/base/model/iabutils/PurchaseData$Companion;

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/base/model/iabutils/PurchaseData$Companion;->fromPurchase(Lcom/android/billingclient/api/Purchase;)Lcom/grindrapp/android/base/model/iabutils/PurchaseData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "receipts"

    .line 5
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "productDetailsParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idToUseForPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026untId(idToUseForPurchase)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Q(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string/jumbo v0, "skuDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idToUseForPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026untId(idToUseForPurchase)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchasing Sku: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->d:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Role: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store Params: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "null"

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug Message: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->j0(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Response Code Message: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final S(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;",
            "+",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/grindrapp/android/manager/store/d;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/grindrapp/android/manager/store/d;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v4

    const-string p1, "newBuilder()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->T(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/store/d;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;",
            "+",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;

    iget v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->l:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->i:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->h:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->f:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iget-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->e:Ljava/lang/Object;

    check-cast v10, Lcom/android/billingclient/api/ProductDetails;

    iget-object v11, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->d:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v12, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/manager/store/d;

    iget-object v2, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->f:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iget-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->e:Ljava/lang/Object;

    check-cast v10, Lcom/android/billingclient/api/ProductDetails;

    iget-object v11, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->d:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v12, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/manager/store/d;

    iget-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v13

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->f:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iget-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->e:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/ProductDetails;

    iget-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->d:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v11, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->c:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/manager/store/d;

    iget-object v12, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->b:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v4

    move-object v4, v12

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/store/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "subs"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5
    iput-object v0, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->b:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->c:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->d:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->e:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->f:Ljava/lang/Object;

    iput v8, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->l:I

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v4

    move-object v4, v0

    move-object/from16 v23, v11

    move-object v11, v1

    move-object/from16 v1, v23

    .line 6
    :goto_1
    check-cast v1, Lcom/grindrapp/android/service/a;

    .line 7
    instance-of v12, v1, Lcom/grindrapp/android/service/a$a;

    if-eqz v12, :cond_6

    .line 8
    check-cast v1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to query user subscription purchases with error "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v11}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v4

    .line 10
    invoke-static/range {v12 .. v18}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->z0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v11}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {v4, v2, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->b0(Ljava/lang/String;I)Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->c()Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object v1

    return-object v1

    .line 15
    :cond_6
    invoke-virtual {v1}, Lcom/grindrapp/android/service/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    iget-object v12, v4, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->h:Lcom/grindrapp/android/api/z0;

    .line 17
    sget-object v13, Lcom/grindrapp/android/api/z0$a;->d:Lcom/grindrapp/android/api/z0$a;

    .line 18
    iput-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->b:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->c:Ljava/lang/Object;

    iput-object v15, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->e:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->g:Ljava/lang/Object;

    iput v6, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->l:I

    invoke-interface {v12, v13, v8, v2}, Lcom/grindrapp/android/api/z0;->b(Lcom/grindrapp/android/api/z0$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v23, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, v23

    .line 19
    :goto_2
    check-cast v1, Lcom/grindrapp/android/service/a;

    .line 20
    instance-of v13, v1, Lcom/grindrapp/android/service/a$a;

    if-eqz v13, :cond_8

    .line 21
    check-cast v1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to query user subscription purchases from backend with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v12}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v1, 0x0

    move-object v12, v15

    move-object v15, v1

    .line 23
    invoke-static/range {v9 .. v15}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->z0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->d:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    invoke-static {v1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object v1

    return-object v1

    .line 25
    :cond_8
    invoke-virtual {v1}, Lcom/grindrapp/android/service/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eq v13, v14, :cond_9

    .line 27
    new-instance v2, Lcom/grindrapp/android/manager/store/j;

    invoke-direct {v2, v1, v4}, Lcom/grindrapp/android/manager/store/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    iget-object v1, v9, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->g:Lcom/grindrapp/android/base/analytics/a;

    invoke-static {v1, v2, v7, v6, v7}, Lcom/grindrapp/android/base/analytics/a;->k(Lcom/grindrapp/android/base/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Lcom/grindrapp/android/manager/store/j;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v1, 0x0

    move-object v12, v15

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->z0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->d:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    invoke-static {v1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object v1

    return-object v1

    .line 31
    :cond_9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v14, v9, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->d:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v14}, Lcom/grindrapp/android/storage/UserSession;->c()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v8

    if-eqz v14, :cond_e

    .line 34
    iget-object v14, v9, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->h:Lcom/grindrapp/android/api/z0;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->c:Ljava/lang/Object;

    iput-object v15, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->e:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->h:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->i:Ljava/lang/Object;

    iput v5, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->l:I

    invoke-interface {v14, v2}, Lcom/grindrapp/android/api/z0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v5, v4

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    move-object v3, v13

    move-object/from16 v19, v15

    move-object v4, v1

    .line 35
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_b

    .line 36
    new-instance v1, Lcom/grindrapp/android/manager/store/h;

    .line 37
    invoke-virtual {v2, v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User is subscribed to multiple subscriptions. Purchases Skus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Lcom/grindrapp/android/manager/store/h;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->g:Lcom/grindrapp/android/base/analytics/a;

    invoke-static {v3, v1, v7, v6, v7}, Lcom/grindrapp/android/base/analytics/a;->k(Lcom/grindrapp/android/base/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Lcom/grindrapp/android/manager/store/h;->getMessage()Ljava/lang/String;

    move-result-object v17

    .line 41
    invoke-virtual {v12}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v2

    .line 42
    invoke-static/range {v16 .. v22}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->z0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V

    .line 43
    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->i:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    invoke-static {v1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object v1

    return-object v1

    .line 44
    :cond_b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 45
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v7

    :cond_c
    if-eqz v7, :cond_d

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v3

    move-object v1, v4

    move-object v11, v10

    move-object/from16 v15, v19

    move-object v10, v9

    move-object v9, v2

    goto :goto_4

    .line 47
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected null obfuscated account id."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_e
    :goto_4
    invoke-virtual {v12}, Lcom/grindrapp/android/manager/store/d;->h()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 49
    invoke-virtual {v12}, Lcom/grindrapp/android/manager/store/d;->h()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->Q(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v2

    goto :goto_5

    .line 50
    :cond_f
    invoke-virtual {v12}, Lcom/grindrapp/android/manager/store/d;->b()Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 51
    invoke-virtual {v12}, Lcom/grindrapp/android/manager/store/d;->b()Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.grindrapp.android.manager.store.GrindrPurchaseOffer.SubscriptionOffer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    if-eqz v11, :cond_11

    .line 52
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v2

    const-string v3, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->P(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v2

    .line 57
    :goto_5
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_10

    .line 58
    invoke-virtual {v15}, Lcom/grindrapp/android/base/event/StoreEventParams;->c()Ljava/util/Map;

    move-result-object v3

    .line 59
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v4

    const-string v5, "purchaseToBeReplaced.originalJson"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "purchase_to_replace_data"

    .line 60
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object v1

    const-string/jumbo v3, "subscriptionUpdateParams\u2026                 .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 64
    :cond_10
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v1

    const-string v2, "billingFlowParams\n      \u2026   }\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object v1

    return-object v1

    .line 66
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ProductDetails must always be provided for new subscription purchase flow"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected both skuDetails and grindrPurchaseOffer are null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v1, p1

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/store/d;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrectly attempting to purchase "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a subscription"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final U(Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;",
            "+",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/grindrapp/android/manager/store/d;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2, v0}, Lcom/grindrapp/android/manager/store/d;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v4

    const-string p1, "newBuilder()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->T(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/BillingClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$c;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->J()V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->o:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i;

    invoke-direct {v2, v4}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$h;->e:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c;

    .line 8
    instance-of v1, p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$b;

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->p:Lcom/android/billingclient/api/BillingClient;

    goto :goto_2

    .line 9
    :cond_5
    instance-of v1, p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$c;

    if-eqz v1, :cond_6

    .line 10
    iget-object v0, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->g:Lcom/grindrapp/android/base/analytics/a;

    .line 11
    new-instance v1, Lcom/grindrapp/android/manager/store/c;

    .line 12
    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$c;->a()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                            Unable to connect to billing client with error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            Are you logged in to Google Play?\n                        "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lcom/grindrapp/android/manager/store/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 15
    invoke-static {v0, v1, v4, p1, v4}, Lcom/grindrapp/android/base/analytics/a;->m(Lcom/grindrapp/android/base/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-object v4

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected attempting connection state"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->X(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 6
    sget-object p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k;->b:Lcom/grindrapp/android/manager/store/GrindrBillingClient$k;

    invoke-static {p2, p1}, Lcom/grindrapp/android/service/b;->b(Lcom/grindrapp/android/service/a;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "inapp"

    invoke-virtual {p0, p1, v0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F0(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "inapp"

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->Z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

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
    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;->e:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/BillingClient;

    if-nez p2, :cond_5

    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v2

    const-string v4, "newBuilder()\n           \u2026ype)\n            .build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l;->e:I

    invoke-static {p2, v2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/android/billingclient/api/PurchasesResult;

    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchasesResult;->component1()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchasesResult;->component2()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queried currently owned purchases for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with response: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and purchases: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_8

    .line 13
    invoke-static {p2}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

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
    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 5
    iput-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$u;->f:I

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->W(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p2, Lcom/grindrapp/android/service/a;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "subs"

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->Z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/base/event/RestorePurchasesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->f:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v4, p2, Lcom/grindrapp/android/service/a$a;

    if-eqz v4, :cond_5

    .line 7
    check-cast p2, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    sget-object p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->q:Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to restore purchase due to failed purchase query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->v0(Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseFailed;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseFailed;-><init>(Ljava/lang/Integer;)V

    return-object p2

    .line 11
    :cond_5
    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    sget-object p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseNothing;->a:Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseNothing;

    return-object p1

    .line 13
    :cond_6
    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v2, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->O(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    .line 14
    iget-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->h:Lcom/grindrapp/android/api/z0;

    iput-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o0;->f:I

    invoke-interface {v4, p2, v0}, Lcom/grindrapp/android/api/z0;->c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    .line 15
    :goto_2
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 16
    instance-of v1, p2, Lcom/grindrapp/android/service/a$b;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 17
    sget-object v1, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->q:Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;

    invoke-virtual {v1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc9

    if-ne p2, v2, :cond_8

    .line 18
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->e:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p2}, Lcom/grindrapp/android/analytics/o;->s0()V

    .line 19
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->e:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p2, v1, p1}, Lcom/grindrapp/android/analytics/o;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;->a:Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;

    goto :goto_4

    .line 21
    :cond_8
    sget-object p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseNothing;->a:Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseNothing;

    goto :goto_4

    .line 22
    :cond_9
    instance-of v1, p2, Lcom/grindrapp/android/service/a$a;

    if-eqz v1, :cond_c

    check-cast p2, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/service/d;

    .line 23
    invoke-static {p2}, Lcom/grindrapp/android/service/e;->a(Lcom/grindrapp/android/service/d;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_a
    const/4 p2, -0x1

    .line 24
    :goto_3
    sget-object v1, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->q:Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;

    invoke-virtual {v1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    if-lt p2, v2, :cond_b

    .line 25
    iget-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->e:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/o;->s0()V

    .line 26
    iget-object v0, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->e:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/o;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseFailed;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseFailed;-><init>(Ljava/lang/Integer;)V

    goto :goto_4

    .line 28
    :cond_b
    sget-object p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseNothing;->a:Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseNothing;

    :goto_4
    return-object p1

    .line 29
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b0(Ljava/lang/String;I)Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;
    .locals 6

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-object p2, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->j:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p2, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->g:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p2, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->f:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p2, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->h:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p2, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->e:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    :goto_0
    move-object v2, p2

    .line 6
    new-instance p2, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/lang/String;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "skuDetails.sku"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p3

    move-object v4, v8

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->M(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c0(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;
    .locals 0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->b0(Ljava/lang/String;I)Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$z;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$z;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$z;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$z;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$z;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$z;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->m0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 6
    sget-object p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$a0;->b:Lcom/grindrapp/android/manager/store/GrindrBillingClient$a0;

    invoke-static {p2, p1}, Lcom/grindrapp/android/service/b;->b(Lcom/grindrapp/android/service/a;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->k0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->t()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->a(Ljava/util/List;)Lcom/grindrapp/android/manager/store/SubscriptionOfferList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    if-eqz p2, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    iput-object v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$m;->f:I

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lcom/grindrapp/android/service/a;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    :goto_4
    return-object p2
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->l:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public e0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$p;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$p;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$p;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$p;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$p;->d:I

    const-string p2, "inapp"

    invoke-virtual {p0, p2, p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->f0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 6
    sget-object p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$q;->b:Lcom/grindrapp/android/manager/store/GrindrBillingClient$q;

    invoke-static {p2, p1}, Lcom/grindrapp/android/service/b;->b(Lcom/grindrapp/android/service/a;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;

    iget v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->i:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->e:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v9, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->d:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    iget-object v10, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->c:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v11, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->b:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v3

    move-object v3, v11

    move-object v11, v9

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v0, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->b:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->c:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->d:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->e:Ljava/lang/Object;

    iput-object v3, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->f:Ljava/lang/Object;

    iput v7, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->i:I

    invoke-virtual {v0, v1, v9, v8}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->f0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v7, v3

    move-object v15, v12

    move-object v3, v0

    .line 6
    :goto_2
    check-cast v1, Lcom/grindrapp/android/service/a;

    .line 7
    instance-of v9, v1, Lcom/grindrapp/android/service/a$b;

    const/4 v14, 0x0

    if-eqz v9, :cond_7

    check-cast v1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/billingclient/api/ProductDetails;

    .line 9
    instance-of v1, v11, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    if-eqz v1, :cond_6

    .line 10
    move-object v5, v11

    check-cast v5, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    .line 11
    iput-object v14, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->b:Ljava/lang/Object;

    iput-object v14, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->c:Ljava/lang/Object;

    iput-object v14, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->d:Ljava/lang/Object;

    iput-object v14, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->e:Ljava/lang/Object;

    iput-object v14, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->f:Ljava/lang/Object;

    iput v6, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->i:I

    move-object v4, v10

    move-object v6, v15

    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->C0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    .line 12
    :cond_6
    instance-of v1, v11, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    if-eqz v1, :cond_8

    .line 13
    move-object v1, v11

    check-cast v1, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    .line 14
    iput-object v14, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->b:Ljava/lang/Object;

    iput-object v14, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->c:Ljava/lang/Object;

    iput-object v14, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->d:Ljava/lang/Object;

    iput-object v14, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->e:Ljava/lang/Object;

    iput-object v14, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->f:Ljava/lang/Object;

    iput v5, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->i:I

    move-object v4, v10

    move-object v5, v1

    move-object v6, v15

    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->E0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    .line 15
    :cond_7
    instance-of v5, v1, Lcom/grindrapp/android/service/a$a;

    if-eqz v5, :cond_8

    check-cast v1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v13, "Unable to query for ProductDetails to launch purchase"

    move-object v12, v3

    move-object v5, v14

    move-object v14, v7

    .line 16
    invoke-static/range {v12 .. v18}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->z0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V

    .line 17
    iget-object v6, v3, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v3, v7, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->b0(Ljava/lang/String;I)Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    move-result-object v1

    iput-object v5, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->b:Ljava/lang/Object;

    iput-object v5, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->c:Ljava/lang/Object;

    iput-object v5, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->d:Ljava/lang/Object;

    iput-object v5, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->e:Ljava/lang/Object;

    iput-object v5, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->f:Ljava/lang/Object;

    iput v4, v8, Lcom/grindrapp/android/manager/store/GrindrBillingClient$i0;->i:I

    invoke-interface {v6, v1, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    .line 18
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final f0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v4

    if-eqz p3, :cond_d

    .line 5
    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->f:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/android/billingclient/api/BillingClient;

    if-nez p3, :cond_5

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v7

    .line 11
    invoke-virtual {v7, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    const-string v2, "newBuilder()\n           \u2026ams)\n            .build()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$r;->f:I

    invoke-static {p3, p1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_3
    check-cast p3, Lcom/android/billingclient/api/ProductDetailsResult;

    invoke-virtual {p3}, Lcom/android/billingclient/api/ProductDetailsResult;->component1()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/billingclient/api/ProductDetailsResult;->component2()Ljava/util/List;

    move-result-object p3

    .line 18
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queried "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with result "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and values "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_8
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_c

    if-eqz p3, :cond_a

    .line 21
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    const/4 p1, 0x4

    .line 22
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    goto :goto_5

    .line 23
    :cond_b
    invoke-static {p3}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    :goto_5
    return-object p1

    .line 25
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to query product details with no product ids provided"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "inapp"

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$s;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$s;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$s;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$s;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$s;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$s;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->d0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "subs"

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;->e:I

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
    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;->e:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x0

    if-nez p2, :cond_5

    return-object v2

    .line 5
    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    move-result-object p1

    const-string v4, "newBuilder()\n           \u2026ype)\n            .build()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$t;->e:I

    invoke-static {p2, p1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchaseHistory(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    check-cast p2, Lcom/android/billingclient/api/PurchaseHistoryResult;

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getPurchaseHistoryRecordList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queried Purchase History with response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and history: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getPurchaseHistoryRecordList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$n;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->e0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 6
    sget-object p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$o;->b:Lcom/grindrapp/android/manager/store/GrindrBillingClient$o;

    invoke-static {p2, p1}, Lcom/grindrapp/android/service/b;->b(Lcom/grindrapp/android/service/a;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "PENDING"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected purchase state value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "PURCHASED"

    goto :goto_0

    :cond_2
    const-string p1, "UNSPECIFIED STATE"

    :goto_0
    return-object p1
.end method

.method public final j0(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown response code of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "Cannot consume product not owned"

    goto :goto_0

    :pswitch_1
    const-string p1, "Product already owned"

    goto :goto_0

    :pswitch_2
    const-string p1, "Fatal error occurred"

    goto :goto_0

    :pswitch_3
    const-string p1, "Developer error"

    goto :goto_0

    :pswitch_4
    const-string p1, "Product not available"

    goto :goto_0

    :pswitch_5
    const-string p1, "Request not supported in billing version"

    goto :goto_0

    :pswitch_6
    const-string p1, "No network connection"

    goto :goto_0

    :pswitch_7
    const-string p1, "User canceled"

    goto :goto_0

    :pswitch_8
    const-string p1, "Success"

    goto :goto_0

    :pswitch_9
    const-string p1, "Play Store not connected"

    goto :goto_0

    :pswitch_a
    const-string p1, "Feature not supported by Play Store"

    goto :goto_0

    :pswitch_b
    const-string p1, "Play Store service timeout"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "Lcom/grindrapp/android/manager/store/SubscriptionOfferList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$v;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->l0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 6
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$w;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$w;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/grindrapp/android/service/b;->b(Lcom/grindrapp/android/service/a;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/SubscriptionOfferList;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$x;

    iget v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$x;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$x;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$x;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$x;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$x;->d:I

    const-string/jumbo p2, "subs"

    invoke-virtual {p0, p2, p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->f0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 6
    sget-object p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$y;->b:Lcom/grindrapp/android/manager/store/GrindrBillingClient$y;

    invoke-static {p2, p1}, Lcom/grindrapp/android/service/b;->b(Lcom/grindrapp/android/service/a;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "subs"

    invoke-virtual {p0, p1, v0, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F0(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)Lkotlinx/coroutines/Job;
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->f:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p3, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/grindrapp/android/manager/store/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v2, p2, v0, v1, v0}, Lcom/grindrapp/android/manager/store/d;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->p0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$a;->a:Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->u0(Lkotlinx/coroutines/CoroutineScope;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->j:J

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$b;->a:Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$b;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->u0(Lkotlinx/coroutines/CoroutineScope;I)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const-string p1, "Null list of purchases upon successful purchase response"

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->r0(Ljava/util/List;Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0, v0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->s0(Lkotlinx/coroutines/CoroutineScope;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->t0(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/grindrapp/android/manager/store/d;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;

    iget v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->i:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/manager/store/d;

    iget-object v2, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->d:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v6, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->c:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/manager/store/d;

    iget-object v7, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v12, v7

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->f:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams;

    iget-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->e:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->d:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/manager/store/d;

    iget-object v11, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->c:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->b:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object v0, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->b:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->c:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->d:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->e:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->f:Ljava/lang/Object;

    iput v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->i:I

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v0

    move-object/from16 v20, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v10

    move-object v10, v4

    move-object/from16 v4, v20

    .line 5
    :goto_1
    check-cast v1, Lcom/android/billingclient/api/BillingClient;

    const/4 v13, 0x0

    if-nez v1, :cond_9

    .line 6
    iget-object v1, v12, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    new-instance v4, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    .line 8
    invoke-virtual {v10}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v15

    .line 9
    sget-object v16, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->e:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v4

    .line 10
    invoke-direct/range {v14 .. v19}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/lang/String;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->c:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->d:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->e:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->f:Ljava/lang/Object;

    iput v8, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->i:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 12
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 13
    :cond_9
    invoke-virtual {v1, v11, v4}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    const-string v4, "billingClient.launchBill\u2026ivity, billingFlowParams)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    invoke-virtual {v10}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Billing Client launch failed"

    .line 16
    invoke-virtual {v12, v5, v4, v9, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->y0(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    iget-object v4, v12, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    invoke-virtual {v10}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->c0(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    move-result-object v1

    .line 19
    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->c:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->d:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->e:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->f:Ljava/lang/Object;

    iput v7, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->i:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 20
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 21
    :cond_b
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_c

    .line 22
    invoke-virtual {v10}, Lcom/grindrapp/android/manager/store/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully launched Google billing flow for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_c
    iget-object v1, v12, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->e:Lcom/grindrapp/android/analytics/o;

    .line 24
    iget-object v4, v12, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->b:Landroid/content/Context;

    .line 25
    iput-object v12, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->b:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->d:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->e:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->f:Ljava/lang/Object;

    iput v6, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->i:I

    invoke-virtual {v1, v4, v10, v9, v2}, Lcom/grindrapp/android/analytics/o;->q0(Landroid/content/Context;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v4, v9

    .line 26
    :goto_4
    iget-object v1, v12, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->i:Lcom/grindrapp/android/analytics/analyticsImpl/a;

    invoke-virtual {v1, v10, v4}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->f(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 27
    iget-object v1, v12, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v6, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Initialized;

    invoke-virtual {v10}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Initialized;-><init>(Ljava/util/List;)V

    iput-object v12, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->b:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->d:Ljava/lang/Object;

    iput v5, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c0;->i:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v4

    move-object v4, v10

    move-object v2, v12

    .line 28
    :goto_5
    iget-object v1, v2, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2, v1, v4, v3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->n0(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)Lkotlinx/coroutines/Job;

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final q0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/grindrapp/android/manager/store/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, p2, v1, v0}, Lcom/grindrapp/android/manager/store/d;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->p0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final r0(Ljava/util/List;Z)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->f:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;-><init>(Ljava/util/List;Lcom/grindrapp/android/manager/store/GrindrBillingClient;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lkotlinx/coroutines/CoroutineScope;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    new-instance v3, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;

    const/4 v0, 0x0

    invoke-direct {v3, p3, p0, p2, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;-><init>(Ljava/util/List;Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f0;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$f0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lkotlinx/coroutines/CoroutineScope;I)Lkotlinx/coroutines/Job;
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->f:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->g:Lcom/grindrapp/android/base/analytics/a;

    new-instance v1, Lcom/grindrapp/android/manager/store/b;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/manager/store/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/grindrapp/android/base/analytics/a;->k(Lcom/grindrapp/android/base/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;ILcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->R(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p5

    if-lez p5, :cond_0

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed purchase attempt: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->e:Lcom/grindrapp/android/analytics/o;

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p5, v0, p1, p3, p4}, Lcom/grindrapp/android/analytics/o;->p0(Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 8
    iget-object p5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->i:Lcom/grindrapp/android/analytics/analyticsImpl/a;

    invoke-virtual {p5, p2, p4, p3, p1}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->e(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/String;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->R(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p4

    if-lez p4, :cond_0

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed setting up a purchase attempt: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->e:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p4, p2, p1, p3}, Lcom/grindrapp/android/analytics/o;->u0(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    return-void
.end method
