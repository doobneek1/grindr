.class public final Lcom/grindrapp/android/view/ProfileTapLayout;
.super Lcom/grindrapp/android/view/u7;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/ProfileTapLayout$b;,
        Lcom/grindrapp/android/view/ProfileTapLayout$c;,
        Lcom/grindrapp/android/view/ProfileTapLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00a0\u0001\u0008\u0007\u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u0002:\u0006\u00af\u0001\u00b0\u0001\u00b1\u0001B\u001f\u0008\u0016\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J;\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0014\"\u00020\u00122\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u001a\u0010&\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00122\u0006\u0010$\u001a\u00020#H\u0002J0\u0010+\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#H\u0002J \u00100\u001a\u00020\u00032\u0006\u0010,\u001a\u00020%2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0002J\u0018\u00101\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0002J \u00102\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0002J\u0008\u00103\u001a\u00020\u0005H\u0002J\u0008\u00104\u001a\u00020\u0005H\u0002J\u0008\u00105\u001a\u00020\u0005H\u0002J\u0008\u00106\u001a\u00020\u0005H\u0002J\u0008\u00107\u001a\u00020\u0005H\u0002J\u0010\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0012H\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u001a\u0010<\u001a\u0004\u0018\u00010\r2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010;\u001a\u00020-H\u0002JJ\u0010C\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u00122\u0006\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u00020\t2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u0002J\u0010\u0010D\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u0012H\u0002J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EH\u0002J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EH\u0002J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EH\u0002J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EH\u0002J\u0010\u0010L\u001a\u00020\u00032\u0006\u0010K\u001a\u00020EH\u0002J\u0008\u0010M\u001a\u00020\u0005H\u0002J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u0003H\u0002J\u0010\u0010P\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u0003H\u0002J\u0006\u0010Q\u001a\u00020\u0005J\u0006\u0010R\u001a\u00020\u0005J\u000e\u0010T\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u0003J\u0016\u0010V\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u0003J\u0010\u0010W\u001a\u00020\u00052\u0006\u0010F\u001a\u00020EH\u0016J\u0010\u0010X\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EH\u0016J\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EH\u0016J\u0010\u0010Z\u001a\u00020\u00052\u0006\u0010K\u001a\u00020EH\u0016J(\u0010^\u001a\u00020\u00032\u0006\u0010K\u001a\u00020E2\u0006\u0010[\u001a\u00020E2\u0006\u0010\\\u001a\u00020-2\u0006\u0010]\u001a\u00020-H\u0016J(\u0010_\u001a\u00020\u00032\u0006\u0010K\u001a\u00020E2\u0006\u0010[\u001a\u00020E2\u0006\u0010\\\u001a\u00020-2\u0006\u0010]\u001a\u00020-H\u0016J\u0010\u0010`\u001a\u00020\u00032\u0006\u0010K\u001a\u00020EH\u0016J\u0010\u0010a\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EH\u0016J\u000e\u0010d\u001a\u00020\u00052\u0006\u0010c\u001a\u00020bJ\u0006\u0010e\u001a\u00020\u0005R\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010|R\u0019\u0010\u0084\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010wR\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010yR\u0018\u0010\u0094\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010yR\u0018\u0010\u0096\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010yR\u0018\u0010\u0098\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010yR\u0018\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009c\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010yR\u0017\u0010\u009f\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0013\u0010U\u001a\u00020\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ProfileTapLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "",
        "clickable",
        "",
        "setOverlayClickable",
        "z0",
        "hideTap",
        "",
        "g0",
        "Y0",
        "hideFabAtEnd",
        "Landroid/view/ViewPropertyAnimator;",
        "b1",
        "N0",
        "J0",
        "L0",
        "Landroid/view/View;",
        "selectedView",
        "",
        "deselectedViews",
        "Lkotlin/Function0;",
        "action",
        "V",
        "(Landroid/view/View;[Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "w0",
        "",
        "tapType",
        "setAsPending",
        "f1",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "profileTap",
        "e1",
        "view",
        "",
        "offset",
        "",
        "t0",
        "leftOffset",
        "topOffset",
        "rightOffset",
        "bottomOffset",
        "u0",
        "bounds",
        "",
        "rx",
        "ry",
        "k0",
        "i0",
        "j0",
        "n0",
        "P0",
        "K0",
        "M0",
        "O0",
        "label",
        "r0",
        "s0",
        "toValue",
        "o0",
        "tapFab",
        "scaleX",
        "scaleY",
        "translateX",
        "translateY",
        "duration",
        "a0",
        "d0",
        "Landroid/view/MotionEvent;",
        "event",
        "G0",
        "D0",
        "C0",
        "H0",
        "motionEvent",
        "I0",
        "E0",
        "enable",
        "m0",
        "l0",
        "Q0",
        "X0",
        "animate",
        "v0",
        "isTapPending",
        "g1",
        "onLongPress",
        "onTouchEvent",
        "onDown",
        "onShowPress",
        "motionEvent1",
        "v",
        "v1",
        "onScroll",
        "onFling",
        "onSingleTapUp",
        "onInterceptTouchEvent",
        "Lcom/grindrapp/android/view/ProfileTapLayout$b;",
        "listener",
        "setListener",
        "F0",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "d",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "getFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "e",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "getGrindrAnalytics",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "f",
        "Ljava/lang/String;",
        "g",
        "Z",
        "isAnimating",
        "h",
        "[I",
        "friendlyExpandedBounds",
        "i",
        "hotExpandedBounds",
        "j",
        "lookingExpandedBounds",
        "k",
        "I",
        "secondaryFabOffset",
        "l",
        "onScrollTapType",
        "Landroid/graphics/Rect;",
        "m",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroidx/core/view/GestureDetectorCompat;",
        "n",
        "Landroidx/core/view/GestureDetectorCompat;",
        "detector",
        "o",
        "longPressDetector",
        "p",
        "disableMainTapSingleClick",
        "q",
        "disableMainTapLongPress",
        "r",
        "isLongPress",
        "s",
        "cookieTapsEnabled",
        "t",
        "Lcom/grindrapp/android/view/ProfileTapLayout$b;",
        "u",
        "isTapExpandedUnscroll",
        "Lcom/grindrapp/android/databinding/ba;",
        "Lcom/grindrapp/android/databinding/ba;",
        "binding",
        "com/grindrapp/android/view/la",
        "w",
        "Lcom/grindrapp/android/view/la;",
        "longPressGestureListener",
        "A0",
        "()Z",
        "isTapExpanded",
        "B0",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "x",
        "a",
        "b",
        "c",
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
.field public static A:F

.field public static B:F

.field public static C:F

.field public static D:F

.field public static E:F

.field public static F:F

.field public static final x:Lcom/grindrapp/android/view/ProfileTapLayout$a;

.field public static y:F

.field public static z:F


# instance fields
.field public d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/Rect;

.field public n:Landroidx/core/view/GestureDetectorCompat;

.field public o:Landroidx/core/view/GestureDetectorCompat;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

.field public u:Z

.field public final v:Lcom/grindrapp/android/databinding/ba;

.field public final w:Lcom/grindrapp/android/view/la;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/ProfileTapLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/ProfileTapLayout;->x:Lcom/grindrapp/android/view/ProfileTapLayout$a;

    const/high16 v0, -0x40400000    # -1.5f

    .line 1
    sput v0, Lcom/grindrapp/android/view/ProfileTapLayout;->y:F

    const v0, -0x3feccccd    # -2.3f

    .line 2
    sput v0, Lcom/grindrapp/android/view/ProfileTapLayout;->z:F

    const v1, -0x4019999a    # -1.8f

    .line 3
    sput v1, Lcom/grindrapp/android/view/ProfileTapLayout;->B:F

    const v1, -0x40b33333    # -0.8f

    .line 4
    sput v1, Lcom/grindrapp/android/view/ProfileTapLayout;->C:F

    const v1, -0x3fa66666    # -3.4f

    .line 5
    sput v1, Lcom/grindrapp/android/view/ProfileTapLayout;->D:F

    .line 6
    sput v0, Lcom/grindrapp/android/view/ProfileTapLayout;->E:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/u7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "none"

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->f:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p2, p1, [I

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->h:[I

    new-array p2, p1, [I

    .line 4
    iput-object p2, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->i:[I

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->j:[I

    .line 6
    new-instance p1, Lcom/grindrapp/android/view/ProfileTapLayout$c;

    invoke-direct {p1}, Lcom/grindrapp/android/view/ProfileTapLayout$c;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/ba;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/ba;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    .line 8
    new-instance p1, Lcom/grindrapp/android/view/la;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/la;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->w:Lcom/grindrapp/android/view/la;

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->z0()V

    return-void
.end method

.method public static synthetic A(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->setOverlayClickable$lambda-20(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic B(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->T0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic C(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->Y(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static final synthetic D(Lcom/grindrapp/android/view/ProfileTapLayout;Landroid/view/View;[Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/ProfileTapLayout;->V(Landroid/view/View;[Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic E(Lcom/grindrapp/android/view/ProfileTapLayout;Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/ProfileTapLayout;->j0(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->n0()V

    return-void
.end method

.method public static final synthetic G(Lcom/grindrapp/android/view/ProfileTapLayout;)Lcom/grindrapp/android/databinding/ba;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    return-object p0
.end method

.method public static final synthetic H(Lcom/grindrapp/android/view/ProfileTapLayout;Landroid/view/View;I)[I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/ProfileTapLayout;->t0(Landroid/view/View;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/grindrapp/android/view/ProfileTapLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->q:Z

    return p0
.end method

.method public static final synthetic J(Lcom/grindrapp/android/view/ProfileTapLayout;)Lcom/grindrapp/android/view/ProfileTapLayout$b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/view/ProfileTapLayout;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->k:I

    return p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/view/ProfileTapLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/view/ProfileTapLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->A0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->E0()V

    return-void
.end method

.method public static final synthetic O(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->Y0()V

    return-void
.end method

.method public static final synthetic P(Lcom/grindrapp/android/view/ProfileTapLayout;[I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->h:[I

    return-void
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/view/ProfileTapLayout;[I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->i:[I

    return-void
.end method

.method public static final synthetic R(Lcom/grindrapp/android/view/ProfileTapLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->r:Z

    return-void
.end method

.method public static final R0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final synthetic S(Lcom/grindrapp/android/view/ProfileTapLayout;[I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->j:[I

    return-void
.end method

.method public static final S0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x41a

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/view/y9;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/y9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic T(Lcom/grindrapp/android/view/ProfileTapLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->setOverlayClickable(Z)V

    return-void
.end method

.method public static final T0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final synthetic U(Lcom/grindrapp/android/view/ProfileTapLayout;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/ProfileTapLayout;->f1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final U0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final V0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ba;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x41a

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/grindrapp/android/view/m9;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/m9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final W(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final W0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/ba;->k:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final X(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final Y(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final Z(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->h0(Lcom/grindrapp/android/view/ProfileTapLayout;ZILjava/lang/Object;)J

    .line 3
    iput-boolean v1, p1, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final Z0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final a1(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final b0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final c0(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 2
    iput-boolean p0, p1, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static final c1(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->c1(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static final d1(Lcom/grindrapp/android/view/ProfileTapLayout;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ba;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 5
    iget-object p0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->p0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static final e0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->setOverlayClickable$lambda-21(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static final f0(Landroid/view/View;Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string v0, "$tapFab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 2
    iput-boolean p0, p1, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static synthetic g(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->X(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->V0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic h0(Lcom/grindrapp/android/view/ProfileTapLayout;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->g0(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Landroid/view/View;Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->f0(Landroid/view/View;Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic j(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->x0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->setOverlayClickable$lambda-18(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic l(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->setOverlayClickable$lambda-19(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic m(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->e0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic n(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->W0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic o(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->q0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic p(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->Z0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static final p0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static synthetic q(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->U0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static final q0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static synthetic r(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->y0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic s(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->R0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method private final setOverlayClickable(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const-wide/16 v0, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v4, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v4, v4, Lcom/grindrapp/android/databinding/ba;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/grindrapp/android/view/ia;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/ia;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/grindrapp/android/view/ja;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/ja;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/grindrapp/android/view/x9;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/x9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/grindrapp/android/view/ea;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/ea;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_2
    return-void
.end method

.method private static final setOverlayClickable$lambda-18(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method private static final setOverlayClickable$lambda-19(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method private static final setOverlayClickable$lambda-20(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method private static final setOverlayClickable$lambda-21(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static synthetic t(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->S0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic u(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->b0(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->Z(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/view/ProfileTapLayout;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->d1(Lcom/grindrapp/android/view/ProfileTapLayout;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->a1(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static final x0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->c0(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method

.method public static final y0(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public static synthetic z(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->W(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final B0()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final C0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "looking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->N0()V

    goto :goto_0

    :sswitch_1
    const-string v3, "none"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v0, v1, v2}, Lcom/grindrapp/android/view/ProfileTapLayout;->h0(Lcom/grindrapp/android/view/ProfileTapLayout;ZILjava/lang/Object;)J

    goto :goto_0

    :sswitch_2
    const-string v0, "hot"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->L0()V

    goto :goto_0

    :sswitch_3
    const-string v0, "friendly"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->J0()V

    .line 10
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->l:Ljava/lang/String;

    return v1

    :cond_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x54d21755 -> :sswitch_3
        0x1944d -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x14d958e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final D0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->h0(Lcom/grindrapp/android/view/ProfileTapLayout;ZILjava/lang/Object;)J

    return v1

    :cond_0
    return v0
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->f:Ljava/lang/String;

    const-string v1, "none"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    invoke-interface {v0}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->a()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    new-instance v1, Lcom/grindrapp/android/view/ProfileTapLayout$g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/ProfileTapLayout$g;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x54d21755

    if-eq v2, v3, :cond_4

    const v3, 0x1944d

    if-eq v2, v3, :cond_2

    const v3, 0x14d958e3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "looking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->c()V

    goto :goto_0

    :cond_2
    const-string v2, "hot"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->d()V

    goto :goto_0

    :cond_4
    const-string v2, "friendly"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {v0}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->e()V

    :goto_0
    return-void
.end method

.method public final G0(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->i0(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->A0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->i0(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->s:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->J0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->L0()V

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final I0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->A0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ba;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "binding.profileTapLooking"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->j0(Landroid/view/View;FF)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->N0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v4, "binding.profileTapFriendly"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->j0(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->J0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ba;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v4, "binding.profileTapHot"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->j0(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->L0()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, v2, v3, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->h0(Lcom/grindrapp/android/view/ProfileTapLayout;ZILjava/lang/Object;)J

    :goto_0
    return v3

    :cond_3
    return v2
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    new-instance v1, Lcom/grindrapp/android/view/ProfileTapLayout$h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/ProfileTapLayout$h;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final K0()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->u:Z

    const-string v0, "friendly"

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->y:F

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3f8ccccd    # 1.1f

    const/high16 v6, -0x40400000    # -1.5f

    const-wide/16 v7, 0xfa

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->D:F

    const v3, 0x3fd9999a    # 1.7f

    const v4, 0x3fd9999a    # 1.7f

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->A:F

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3f8ccccd    # 1.1f

    const v6, -0x3feccccd    # -2.3f

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->d:Landroid/widget/TextView;

    const-string v1, "binding.profileTapFriendlyLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->r0(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->f:Landroid/widget/TextView;

    const-string v1, "binding.profileTapHotLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->h:Landroid/widget/TextView;

    const-string v1, "binding.profileTapLookingLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    new-instance v1, Lcom/grindrapp/android/view/ProfileTapLayout$i;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/ProfileTapLayout$i;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final M0()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->u:Z

    const-string v0, "hot"

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->E:F

    const v3, 0x3fd9999a    # 1.7f

    const v4, 0x3fd9999a    # 1.7f

    const v6, -0x3feccccd    # -2.3f

    const-wide/16 v7, 0xfa

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->z:F

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->A:F

    const v6, -0x3feccccd    # -2.3f

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->d:Landroid/widget/TextView;

    const-string v1, "binding.profileTapFriendlyLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->f:Landroid/widget/TextView;

    const-string v1, "binding.profileTapHotLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->r0(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->h:Landroid/widget/TextView;

    const-string v1, "binding.profileTapLookingLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    new-instance v1, Lcom/grindrapp/android/view/ProfileTapLayout$j;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/ProfileTapLayout$j;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final O0()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->u:Z

    const-string v0, "looking"

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->y:F

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3f8ccccd    # 1.1f

    const/high16 v6, -0x40400000    # -1.5f

    const-wide/16 v7, 0xfa

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->z:F

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->F:F

    const v3, 0x3fd9999a    # 1.7f

    const v4, 0x3fd9999a    # 1.7f

    const v6, -0x3fa66666    # -3.4f

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->d:Landroid/widget/TextView;

    const-string v1, "binding.profileTapFriendlyLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->f:Landroid/widget/TextView;

    const-string v1, "binding.profileTapHotLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->h:Landroid/widget/TextView;

    const-string v1, "binding.profileTapLookingLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->r0(Landroid/view/View;)V

    return-void
.end method

.method public final P0()V
    .locals 1

    const-string v0, "none"

    .line 1
    iput-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->n0()V

    return-void
.end method

.method public final Q0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ba;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    new-instance v6, Lcom/grindrapp/android/view/r9;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/view/r9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    new-instance v6, Lcom/grindrapp/android/view/s9;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/view/s9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/grindrapp/android/view/p9;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/p9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/grindrapp/android/view/ga;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/ga;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final V(Landroid/view/View;[Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/view/v9;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/view/v9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/grindrapp/android/view/fa;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/view/fa;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/animation/CycleInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p2, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/grindrapp/android/view/z9;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/view/z9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/grindrapp/android/view/ba;

    invoke-direct {p2, p3, p0}, Lcom/grindrapp/android/view/ba;-><init>(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final X0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    const-string v0, "none"

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/view/o9;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/o9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/view/u9;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/u9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFFJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    mul-float/2addr p4, v0

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    mul-float/2addr p5, v0

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6, p7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/grindrapp/android/view/t9;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/view/t9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/grindrapp/android/view/ca;

    invoke-direct {p2, p8, p0}, Lcom/grindrapp/android/view/ca;-><init>(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final b1(Z)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/view/w9;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/w9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/view/aa;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/view/aa;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "binding.profileTapDismis\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/grindrapp/android/view/ka;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/ka;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/grindrapp/android/view/l9;

    invoke-direct {v1, p1, p0}, Lcom/grindrapp/android/view/l9;-><init>(Landroid/view/View;Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string/jumbo v0, "tapFab.animate()\n       \u2026ing = false\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "looking"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/grindrapp/android/view/ProfileTapLayout;->x:Lcom/grindrapp/android/view/ProfileTapLayout$a;

    .line 3
    sget v0, Lcom/grindrapp/android/o0;->X3:I

    .line 4
    sget v1, Lcom/grindrapp/android/m0;->V:I

    .line 5
    invoke-static {p2, p1, v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$a;->a(Lcom/grindrapp/android/view/ProfileTapLayout$a;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    .line 6
    sget p2, Lcom/grindrapp/android/q0;->km:I

    const-string v0, "Looking"

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "none"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-boolean p2, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->s:Z

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lcom/grindrapp/android/view/ProfileTapLayout;->x:Lcom/grindrapp/android/view/ProfileTapLayout$a;

    .line 10
    sget v0, Lcom/grindrapp/android/o0;->S3:I

    .line 11
    sget v1, Lcom/grindrapp/android/m0;->x:I

    .line 12
    invoke-static {p2, p1, v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$a;->a(Lcom/grindrapp/android/view/ProfileTapLayout$a;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    .line 13
    sget p2, Lcom/grindrapp/android/q0;->km:I

    const-string v0, "Cookie"

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p2, Lcom/grindrapp/android/view/ProfileTapLayout;->x:Lcom/grindrapp/android/view/ProfileTapLayout$a;

    .line 15
    sget v0, Lcom/grindrapp/android/o0;->Z3:I

    .line 16
    sget v1, Lcom/grindrapp/android/m0;->x:I

    .line 17
    invoke-static {p2, p1, v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$a;->a(Lcom/grindrapp/android/view/ProfileTapLayout$a;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    .line 18
    sget p2, Lcom/grindrapp/android/q0;->km:I

    const-string v0, "None"

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "hot"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    sget-object p2, Lcom/grindrapp/android/view/ProfileTapLayout;->x:Lcom/grindrapp/android/view/ProfileTapLayout$a;

    .line 21
    sget v0, Lcom/grindrapp/android/o0;->V3:I

    .line 22
    sget v1, Lcom/grindrapp/android/m0;->V:I

    .line 23
    invoke-static {p2, p1, v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$a;->a(Lcom/grindrapp/android/view/ProfileTapLayout$a;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    .line 24
    sget p2, Lcom/grindrapp/android/q0;->km:I

    const-string v0, "Hot"

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "friendly"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    iget-boolean p2, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->s:Z

    if-eqz p2, :cond_5

    .line 27
    sget-object p2, Lcom/grindrapp/android/view/ProfileTapLayout;->x:Lcom/grindrapp/android/view/ProfileTapLayout$a;

    .line 28
    sget v0, Lcom/grindrapp/android/o0;->R3:I

    .line 29
    sget v1, Lcom/grindrapp/android/m0;->V:I

    .line 30
    invoke-static {p2, p1, v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$a;->a(Lcom/grindrapp/android/view/ProfileTapLayout$a;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    .line 31
    sget p2, Lcom/grindrapp/android/q0;->km:I

    const-string v0, "Cookie Sent"

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_5
    sget-object p2, Lcom/grindrapp/android/view/ProfileTapLayout;->x:Lcom/grindrapp/android/view/ProfileTapLayout$a;

    .line 33
    sget v0, Lcom/grindrapp/android/o0;->T3:I

    .line 34
    sget v1, Lcom/grindrapp/android/m0;->V:I

    .line 35
    invoke-static {p2, p1, v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout$a;->a(Lcom/grindrapp/android/view/ProfileTapLayout$a;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    .line 36
    sget p2, Lcom/grindrapp/android/q0;->km:I

    const-string v0, "Friendly"

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54d21755 -> :sswitch_3
        0x1944d -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x14d958e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.profileTapMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->e1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public final g0(Z)J
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->u:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->setOverlayClickable(Z)V

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/ba;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "binding.profileTapHot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/grindrapp/android/view/ProfileTapLayout;->d0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "binding.profileTapFriendly"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->d0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "binding.profileTapLooking"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->d0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 6
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->b1(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v1, v0

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->d:Landroid/widget/TextView;

    const-string v0, "binding.profileTapFriendlyLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v1, v0

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->f:Landroid/widget/TextView;

    const-string v0, "binding.profileTapHotLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v1, v0

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->h:Landroid/widget/TextView;

    const-string v0, "binding.profileTapLookingLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v1, v0

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    move-wide v4, v2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    :cond_1
    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method

.method public final g1(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "tapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->m0(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->l0(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/ProfileTapLayout;->f1(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->A0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p2, v0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->h0(Lcom/grindrapp/android/view/ProfileTapLayout;ZILjava/lang/Object;)J

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final getFeatureConfigManager()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.profileTapMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/grindrapp/android/view/ProfileTapLayout;->j0(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public final j0(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->m:Landroid/graphics/Rect;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final k0([IFF)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 3
    aget v4, p1, v4

    const/4 v5, 0x3

    .line 4
    aget p1, p1, v5

    int-to-float v5, v1

    cmpg-float v5, p2, v5

    if-ltz v5, :cond_0

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_0

    int-to-float p2, v3

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_0

    add-int/2addr v3, p1

    int-to-float p1, v3

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final l0(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->q:Z

    return-void
.end method

.method public final m0(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->p:Z

    return-void
.end method

.method public final n0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->u1()V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->d:Landroid/widget/TextView;

    const-string v1, "binding.profileTapFriendlyLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->f:Landroid/widget/TextView;

    const-string v1, "binding.profileTapHotLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->h:Landroid/widget/TextView;

    const-string v1, "binding.profileTapLookingLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v3, 0x3fa66666    # 1.3f

    const v4, 0x3fa66666    # 1.3f

    .line 11
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->y:F

    const/high16 v6, -0x40400000    # -1.5f

    const-wide/16 v7, 0xfa

    .line 12
    new-instance v9, Lcom/grindrapp/android/view/ProfileTapLayout$d;

    invoke-direct {v9, p0}, Lcom/grindrapp/android/view/ProfileTapLayout$d;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->z:F

    const/4 v6, 0x0

    .line 15
    new-instance v9, Lcom/grindrapp/android/view/ProfileTapLayout$e;

    invoke-direct {v9, p0}, Lcom/grindrapp/android/view/ProfileTapLayout$e;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/ba;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    sget v5, Lcom/grindrapp/android/view/ProfileTapLayout;->A:F

    const v6, -0x3feccccd    # -2.3f

    .line 18
    new-instance v9, Lcom/grindrapp/android/view/ProfileTapLayout$f;

    invoke-direct {v9, p0}, Lcom/grindrapp/android/view/ProfileTapLayout$f;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/view/ProfileTapLayout;->a0(Landroid/view/View;FFFFJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o0(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/grindrapp/android/view/da;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/view/da;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/grindrapp/android/view/n9;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/view/n9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "motionEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "motionEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->A0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->i:[I

    invoke-virtual {p0, p3, p1, p2}, Lcom/grindrapp/android/view/ProfileTapLayout;->k0([IFF)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->M0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->h:[I

    invoke-virtual {p0, p3, p1, p2}, Lcom/grindrapp/android/view/ProfileTapLayout;->k0([IFF)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->K0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->j:[I

    invoke-virtual {p0, p3, p1, p2}, Lcom/grindrapp/android/view/ProfileTapLayout;->k0([IFF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->O0()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->P0()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->r:Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->f:Ljava/lang/String;

    const-string v2, "none"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    invoke-interface {p1}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->a()V

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->H0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->I0(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->o:Landroidx/core/view/GestureDetectorCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->n:Landroidx/core/view/GestureDetectorCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->C0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->D0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->G0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final r0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->o0(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final s0(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->o0(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final setFeatureConfigManager(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-void
.end method

.method public final setGrindrAnalytics(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public final setListener(Lcom/grindrapp/android/view/ProfileTapLayout$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->t:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    return-void
.end method

.method public final t0(Landroid/view/View;I)[I
    .locals 6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/view/ProfileTapLayout;->u0(Landroid/view/View;IIII)[I

    move-result-object p1

    return-object p1
.end method

.method public final u0(Landroid/view/View;IIII)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    sub-int/2addr v3, p3

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int/2addr v1, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, p2

    add-int/2addr v5, p4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    const/4 p2, 0x4

    new-array p2, p2, [I

    aput v3, p2, v2

    aput v1, p2, v4

    aput v5, p2, v0

    const/4 p3, 0x3

    aput p1, p2, p3

    return-object p2
.end method

.method public final v0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->m0(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->l0(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->g0(Z)J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->w0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3a83126f    # 0.001f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/view/ha;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/ha;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/grindrapp/android/view/q9;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/q9;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final z0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->m:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ba;->j:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ba;->j:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget v3, Lcom/grindrapp/android/m0;->Q:I

    .line 7
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->n:Landroidx/core/view/GestureDetectorCompat;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 11
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->w:Lcom/grindrapp/android/view/la;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->o:Landroidx/core/view/GestureDetectorCompat;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->k:I

    .line 14
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$u;->c:Lcom/grindrapp/android/featureConfig/b$u;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->getFeatureConfigManager()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->s:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->v:Lcom/grindrapp/android/databinding/ba;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    sget v2, Lcom/grindrapp/android/o0;->R3:I

    .line 18
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/k;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 21
    sput v0, Lcom/grindrapp/android/view/ProfileTapLayout;->y:F

    const v0, 0x40133333    # 2.3f

    .line 22
    sput v0, Lcom/grindrapp/android/view/ProfileTapLayout;->z:F

    const/high16 v1, -0x80000000

    .line 23
    sput v1, Lcom/grindrapp/android/view/ProfileTapLayout;->A:F

    const v2, 0x3fe66666    # 1.8f

    .line 24
    sput v2, Lcom/grindrapp/android/view/ProfileTapLayout;->B:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 25
    sput v2, Lcom/grindrapp/android/view/ProfileTapLayout;->C:F

    const v2, 0x4059999a    # 3.4f

    .line 26
    sput v2, Lcom/grindrapp/android/view/ProfileTapLayout;->D:F

    .line 27
    sput v0, Lcom/grindrapp/android/view/ProfileTapLayout;->E:F

    .line 28
    sput v1, Lcom/grindrapp/android/view/ProfileTapLayout;->F:F

    :cond_1
    return-void
.end method
