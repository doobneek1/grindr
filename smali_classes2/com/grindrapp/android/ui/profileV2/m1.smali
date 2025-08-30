.class public final Lcom/grindrapp/android/ui/profileV2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/profileV2/m1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/m1;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/grindrapp/android/view/albums/AlbumThumbView;",
        "albumView",
        "",
        "b",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/ui/profileV2/m1$a;",
        "c",
        "Lcom/grindrapp/android/ui/profileV2/m1$a;",
        "getPhotoActionListener",
        "()Lcom/grindrapp/android/ui/profileV2/m1$a;",
        "photoActionListener",
        "d",
        "Z",
        "isMultiPhotoTouchEnabled",
        "()Z",
        "",
        "e",
        "I",
        "scrollDisableTouchThreshold",
        "f",
        "Lcom/grindrapp/android/view/albums/AlbumThumbView;",
        "albumThumbView",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/ui/profileV2/m1$a;Z)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/ui/profileV2/m1$a;

.field public final d:Z

.field public final e:I

.field public f:Lcom/grindrapp/android/view/albums/AlbumThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/ui/profileV2/m1$a;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoActionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/m1;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/m1;->c:Lcom/grindrapp/android/ui/profileV2/m1$a;

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/profileV2/m1;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/grindrapp/android/n0;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/profileV2/m1;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/m1;->c:Lcom/grindrapp/android/ui/profileV2/m1$a;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/profileV2/m1$a;->d()I

    move-result v0

    iget v1, p0, Lcom/grindrapp/android/ui/profileV2/m1;->e:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/m1;->d:Z

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float p2, v0, p2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Lcom/grindrapp/android/extensions/c0;->c(FI)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/m1;->c:Lcom/grindrapp/android/ui/profileV2/m1$a;

    invoke-interface {p1}, Lcom/grindrapp/android/ui/profileV2/m1$a;->b()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, p1}, Lcom/grindrapp/android/extensions/c0;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/m1;->c:Lcom/grindrapp/android/ui/profileV2/m1$a;

    invoke-interface {p1}, Lcom/grindrapp/android/ui/profileV2/m1$a;->c()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/m1;->c:Lcom/grindrapp/android/ui/profileV2/m1$a;

    invoke-interface {p1}, Lcom/grindrapp/android/ui/profileV2/m1$a;->a()V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/m1;->c:Lcom/grindrapp/android/ui/profileV2/m1$a;

    invoke-interface {p1}, Lcom/grindrapp/android/ui/profileV2/m1$a;->c()V

    :goto_1
    return-void
.end method

.method public final b(Lcom/grindrapp/android/view/albums/AlbumThumbView;)V
    .locals 1

    const-string v0, "albumView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/m1;->f:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/m1;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v1
.end method
