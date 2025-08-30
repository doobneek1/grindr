.class public final Lcom/grindrapp/android/ui/profileV2/j1;
.super Lcom/grindrapp/android/ui/profileV2/l1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/j1;",
        "Lcom/grindrapp/android/ui/profileV2/l1;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "",
        "h",
        "Lcom/grindrapp/android/ui/profileV2/l1$b;",
        "multiPhotoActionListener",
        "Lcom/grindrapp/android/ui/profileV2/l1$a;",
        "fullPhotoActionListener",
        "isMultiphotoTouchEnabled",
        "<init>",
        "(Lcom/grindrapp/android/ui/profileV2/l1$b;Lcom/grindrapp/android/ui/profileV2/l1$a;Z)V",
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
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/l1$b;Lcom/grindrapp/android/ui/profileV2/l1$a;Z)V
    .locals 1

    const-string v0, "multiPhotoActionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPhotoActionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/profileV2/l1;-><init>(Lcom/grindrapp/android/ui/profileV2/l1$b;Lcom/grindrapp/android/ui/profileV2/l1$a;Z)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->b()Lcom/grindrapp/android/ui/profileV2/l1$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/ui/profileV2/l1$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/l1;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/j1;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->a()Lcom/grindrapp/android/ui/profileV2/l1$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/grindrapp/android/ui/profileV2/l1$a;->c()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v1
.end method
