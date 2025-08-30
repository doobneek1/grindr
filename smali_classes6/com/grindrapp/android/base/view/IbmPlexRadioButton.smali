.class public Lcom/grindrapp/android/base/view/IbmPlexRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/base/view/IbmPlexRadioButton;",
        "Landroidx/appcompat/widget/AppCompatRadioButton;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "a",
        "",
        "getStringValue",
        "Landroid/graphics/Typeface;",
        "unused",
        "",
        "style",
        "setTypeface",
        "getTypeface",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "b",
        "Landroid/graphics/Typeface;",
        "getTypeface$core_prodRelease",
        "()Landroid/graphics/Typeface;",
        "setTypeface$core_prodRelease",
        "(Landroid/graphics/Typeface;)V",
        "typeface",
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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/base/manager/b;->h(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/RadioButton;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTypeface$core_prodRelease()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, p1, v2}, Lcom/grindrapp/android/base/manager/b;->g(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/grindrapp/android/base/extensions/k;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->b:Landroid/graphics/Typeface;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final setTypeface$core_prodRelease(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->b:Landroid/graphics/Typeface;

    return-void
.end method
