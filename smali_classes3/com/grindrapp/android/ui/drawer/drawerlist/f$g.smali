.class public final Lcom/grindrapp/android/ui/drawer/drawerlist/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/home/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/drawerlist/f;->u(Lcom/grindrapp/android/ui/home/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/grindrapp/android/ui/home/l<",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/grindrapp/android/ui/drawer/drawerlist/f$g",
        "Lcom/grindrapp/android/ui/home/l;",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
        "Landroid/view/View;",
        "view",
        "Lcom/grindrapp/android/view/y;",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
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


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/drawer/drawerlist/f;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/drawerlist/f;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/f$g;->a:Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/grindrapp/android/boost2/BoostSessionProgressView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/grindrapp/android/view/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/ui/drawer/drawerlist/a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/f$g;->a:Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    invoke-static {v1}, Lcom/grindrapp/android/ui/drawer/drawerlist/f;->y(Lcom/grindrapp/android/ui/drawer/drawerlist/f;)Lcom/grindrapp/android/boost2/g$b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/ui/drawer/drawerlist/a;-><init>(Landroid/view/View;Lcom/grindrapp/android/boost2/g$b;)V

    return-object v0
.end method
