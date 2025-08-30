.class public final Lcom/grindrapp/android/viewedme/y$f0;
.super Lcom/grindrapp/android/view/p6$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/y;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/viewedme/y$f0",
        "Lcom/grindrapp/android/view/p6$a;",
        "Lcom/grindrapp/android/view/p6;",
        "snackbar",
        "",
        "b",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/view/p6$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/view/p6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/viewedme/y$f0;->d(Lcom/grindrapp/android/view/p6;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/grindrapp/android/view/p6;Landroid/view/View;)V
    .locals 0

    const-string p1, "$snackbar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/p6;->h()V

    return-void
.end method


# virtual methods
.method public b(Lcom/grindrapp/android/view/p6;)V
    .locals 2

    const-string v0, "snackbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/view/p6;->n()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/viewedme/z;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/viewedme/z;-><init>(Lcom/grindrapp/android/view/p6;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
