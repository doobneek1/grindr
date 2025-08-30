.class public final Lcom/grindrapp/android/ui/browse/w0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/w0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/ui/browse/w0$t",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/w0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$t;->b:Lcom/grindrapp/android/ui/browse/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$t;->b:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/w0;->k0(Lcom/grindrapp/android/ui/browse/w0;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$t;->b:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/w0;->g0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/w0$t;->b:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/w0;->c0(Lcom/grindrapp/android/ui/browse/w0;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->f(IZ)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$t;->b:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/w0;->n0(Lcom/grindrapp/android/ui/browse/w0;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$t;->b:Lcom/grindrapp/android/ui/browse/w0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/w0;->z0()Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/w0$t;->b:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/w0;->c0(Lcom/grindrapp/android/ui/browse/w0;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
