.class public final Lcom/grindrapp/android/view/e1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/e1;->t()V
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
        "com/grindrapp/android/view/e1$e",
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
.field public final synthetic b:Lcom/grindrapp/android/view/e1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/e1$e;->b:Lcom/grindrapp/android/view/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/e1$e;->b:Lcom/grindrapp/android/view/e1;

    invoke-static {v0}, Lcom/grindrapp/android/view/e1;->e(Lcom/grindrapp/android/view/e1;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/e1$e;->b:Lcom/grindrapp/android/view/e1;

    invoke-static {v1}, Lcom/grindrapp/android/view/e1;->j(Lcom/grindrapp/android/view/e1;)Z

    move-result v1

    iget-object v2, p0, Lcom/grindrapp/android/view/e1$e;->b:Lcom/grindrapp/android/view/e1;

    invoke-static {v2}, Lcom/grindrapp/android/view/e1;->h(Lcom/grindrapp/android/view/e1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/f6;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/f6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->E1(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/e1$e;->b:Lcom/grindrapp/android/view/e1;

    invoke-static {p1}, Lcom/grindrapp/android/view/e1;->k(Lcom/grindrapp/android/view/e1;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
