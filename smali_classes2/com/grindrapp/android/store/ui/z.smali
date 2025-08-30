.class public final synthetic Lcom/grindrapp/android/store/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# static fields
.field public static final synthetic b:Lcom/grindrapp/android/store/ui/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/store/ui/z;

    invoke-direct {v0}, Lcom/grindrapp/android/store/ui/z;-><init>()V

    sput-object v0, Lcom/grindrapp/android/store/ui/z;->b:Lcom/grindrapp/android/store/ui/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
