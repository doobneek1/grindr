.class public final synthetic Lcom/grindrapp/android/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/grindrapp/android/ui/g;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/grindrapp/android/ui/g;->B()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/grindrapp/android/ui/g;->E()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/grindrapp/android/ui/g;->C(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/grindrapp/android/ui/g;->B()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
