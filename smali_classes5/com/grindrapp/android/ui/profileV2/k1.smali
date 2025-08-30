.class public final Lcom/grindrapp/android/ui/profileV2/k1;
.super Lcom/grindrapp/android/ui/profileV2/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/profileV2/k1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/k1;",
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
.field public static final h:Lcom/grindrapp/android/ui/profileV2/k1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/profileV2/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/profileV2/k1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/k1;->h:Lcom/grindrapp/android/ui/profileV2/k1$a;

    return-void
.end method

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
    .locals 3

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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->a()Lcom/grindrapp/android/ui/profileV2/l1$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/ui/profileV2/l1$a;->c()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/l1;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->e()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->e()I

    move-result p2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/l1;->a()Lcom/grindrapp/android/ui/profileV2/l1$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/ui/profileV2/l1$a;->c()V

    :cond_4
    :goto_0
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

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/k1;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v1
.end method
