.class public final Lcom/grindrapp/android/view/e1$f;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/e1;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/grindrapp/android/view/e1$f",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "onPageScrolled",
        "onPageSelected",
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
.field public final synthetic a:Lcom/grindrapp/android/view/e1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/e1$f;->a:Lcom/grindrapp/android/view/e1;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/e1$f;->a:Lcom/grindrapp/android/view/e1;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/e1;->i(Lcom/grindrapp/android/view/e1;I)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/e1$f;->a:Lcom/grindrapp/android/view/e1;

    invoke-static {p1}, Lcom/grindrapp/android/view/e1;->g(Lcom/grindrapp/android/view/e1;)Lcom/grindrapp/android/ui/chat/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/a2;->g()V

    return-void
.end method
