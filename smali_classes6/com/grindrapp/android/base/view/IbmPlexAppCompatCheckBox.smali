.class public Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Landroid/graphics/Typeface;",
        "unused",
        "",
        "style",
        "",
        "setTypeface",
        "getTypeface",
        "Landroid/util/AttributeSet;",
        "attrs",
        "a",
        "b",
        "Landroid/graphics/Typeface;",
        "mTypeface",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/base/manager/b;->h(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CheckBox;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/grindrapp/android/base/extensions/k;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;->b:Landroid/graphics/Typeface;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
