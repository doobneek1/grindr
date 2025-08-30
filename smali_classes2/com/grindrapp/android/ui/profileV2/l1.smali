.class public abstract Lcom/grindrapp/android/ui/profileV2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/profileV2/l1$b;,
        Lcom/grindrapp/android/ui/profileV2/l1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001:\u0002\u0012\tB\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0010\u0010\"R\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\u0018\u0010\"R\u0017\u0010%\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008 \u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/l1;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "g",
        "Lcom/grindrapp/android/ui/profileV2/l1$b;",
        "b",
        "Lcom/grindrapp/android/ui/profileV2/l1$b;",
        "()Lcom/grindrapp/android/ui/profileV2/l1$b;",
        "setMultiPhotoActionListener",
        "(Lcom/grindrapp/android/ui/profileV2/l1$b;)V",
        "multiPhotoActionListener",
        "Lcom/grindrapp/android/ui/profileV2/l1$a;",
        "c",
        "Lcom/grindrapp/android/ui/profileV2/l1$a;",
        "a",
        "()Lcom/grindrapp/android/ui/profileV2/l1$a;",
        "setFullPhotoActionListener",
        "(Lcom/grindrapp/android/ui/profileV2/l1$a;)V",
        "fullPhotoActionListener",
        "",
        "d",
        "Z",
        "f",
        "()Z",
        "setMultiphotoTouchEnabled",
        "(Z)V",
        "isMultiphotoTouchEnabled",
        "",
        "e",
        "I",
        "()I",
        "scrollDisableTouchThreshold",
        "touchSecondaryClickHeight",
        "touchSecondaryDeadZoneHeight",
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


# instance fields
.field public b:Lcom/grindrapp/android/ui/profileV2/l1$b;

.field public c:Lcom/grindrapp/android/ui/profileV2/l1$a;

.field public d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/l1$b;Lcom/grindrapp/android/ui/profileV2/l1$a;Z)V
    .locals 1

    const-string v0, "multiPhotoActionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPhotoActionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/l1;->b:Lcom/grindrapp/android/ui/profileV2/l1$b;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/l1;->c:Lcom/grindrapp/android/ui/profileV2/l1$a;

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/profileV2/l1;->d:Z

    .line 5
    sget-object p1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/grindrapp/android/n0;->U:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/grindrapp/android/ui/profileV2/l1;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/grindrapp/android/n0;->S:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/grindrapp/android/ui/profileV2/l1;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/grindrapp/android/n0;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/profileV2/l1;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/ui/profileV2/l1$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/l1;->c:Lcom/grindrapp/android/ui/profileV2/l1$a;

    return-object v0
.end method

.method public final b()Lcom/grindrapp/android/ui/profileV2/l1$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/l1;->b:Lcom/grindrapp/android/ui/profileV2/l1$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/profileV2/l1;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/profileV2/l1;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/profileV2/l1;->g:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/l1;->d:Z

    return v0
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float p2, v0, p2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/l1;->b:Lcom/grindrapp/android/ui/profileV2/l1$b;

    invoke-interface {p1}, Lcom/grindrapp/android/ui/profileV2/l1$b;->b()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/l1;->b:Lcom/grindrapp/android/ui/profileV2/l1$b;

    invoke-interface {p1}, Lcom/grindrapp/android/ui/profileV2/l1$b;->a()V

    :goto_1
    return-void
.end method
