.class public final Lcom/grindrapp/android/base/view/GrindrPinViewV2;
.super Lcom/grindrapp/android/base/view/GrindrPinView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/base/view/GrindrPinViewV2;",
        "Lcom/grindrapp/android/base/view/GrindrPinView;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "setup",
        "q",
        "r",
        "Landroid/graphics/drawable/Drawable;",
        "p",
        "Landroid/graphics/drawable/Drawable;",
        "bgNormal",
        "bgHighlight",
        "bgError",
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
.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/base/view/GrindrPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/o0;->H:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/o0;->G:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/o0;->F:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic n(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic o(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic p(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final q()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/base/view/GrindrPinViewV2$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/view/GrindrPinViewV2$a;-><init>(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/view/GrindrPinView;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/base/view/GrindrPinViewV2$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/view/GrindrPinViewV2$b;-><init>(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/view/GrindrPinView;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setup(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/view/GrindrPinView;->setup(Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;-><init>(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/GrindrPinView;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
