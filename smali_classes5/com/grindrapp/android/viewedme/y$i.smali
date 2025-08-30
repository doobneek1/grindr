.class public final Lcom/grindrapp/android/viewedme/y$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/y;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/viewedme/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/interactor/common/c;

    .line 2
    sget-object v0, Lcom/grindrapp/android/interactor/common/b;->a:Lcom/grindrapp/android/interactor/common/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/y;->l0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/ra;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0, p1}, Lcom/grindrapp/android/viewedme/y;->w0(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/databinding/ra;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/interactor/common/a;

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/y;->l0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/ra;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0, p1}, Lcom/grindrapp/android/viewedme/y;->v0(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/databinding/ra;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    .line 6
    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    sget v4, Lcom/grindrapp/android/y0;->Oi:I

    .line 8
    sget v5, Lcom/grindrapp/android/y0;->Hi:I

    .line 9
    new-instance v6, Lcom/grindrapp/android/viewedme/y$e;

    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-direct {v6, p1}, Lcom/grindrapp/android/viewedme/y$e;-><init>(Lcom/grindrapp/android/viewedme/y;)V

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/b;->O(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/grindrapp/android/interactor/common/e;->a:Lcom/grindrapp/android/interactor/common/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/y;->l0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/ra;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0, p1}, Lcom/grindrapp/android/viewedme/y;->x0(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/databinding/ra;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/y;->J0()Lcom/grindrapp/android/manager/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/w0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/grindrapp/android/viewedme/y$f;

    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$i;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-direct {v4, p1}, Lcom/grindrapp/android/viewedme/y$f;-><init>(Lcom/grindrapp/android/viewedme/y;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
