.class public final Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;
.super Lcom/grindrapp/android/ui/debugtool/z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "b0",
        "g0",
        "Lcom/grindrapp/android/databinding/x;",
        "E",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/grindrapp/android/databinding/x;",
        "binding",
        "<init>",
        "()V",
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
.field public final E:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/debugtool/z;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity$a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->c0(Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/base/view/IbmPlexEditText;Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->e0(Lcom/grindrapp/android/base/view/IbmPlexEditText;Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lcom/grindrapp/android/base/view/IbmPlexEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->f0(Lcom/grindrapp/android/base/view/IbmPlexEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->d0(Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c0(Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/databinding/x;->e:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g()V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/databinding/x;->f:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g()V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/databinding/x;->h:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    invoke-virtual {p2}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d()V

    .line 4
    iget-object p0, p0, Lcom/grindrapp/android/databinding/x;->i:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d()V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->g0()V

    return-void
.end method

.method public static final d0(Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/databinding/x;->e:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h()V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/databinding/x;->f:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h()V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/databinding/x;->h:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    invoke-virtual {p2}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->e()V

    .line 4
    iget-object p0, p0, Lcom/grindrapp/android/databinding/x;->i:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->e()V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->g0()V

    return-void
.end method

.method public static final e0(Lcom/grindrapp/android/base/view/IbmPlexEditText;Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p5, "$this_apply"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this_with"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "this$0"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    if-ne p4, p0, :cond_2

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    iget-object p3, p1, Lcom/grindrapp/android/databinding/x;->e:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {p3, p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->f(I)V

    .line 6
    iget-object p3, p1, Lcom/grindrapp/android/databinding/x;->f:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {p3, p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->f(I)V

    .line 7
    iget-object p3, p1, Lcom/grindrapp/android/databinding/x;->h:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    invoke-virtual {p3, p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->b(I)V

    .line 8
    iget-object p1, p1, Lcom/grindrapp/android/databinding/x;->i:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->b(I)V

    .line 9
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->g0()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final f0(Lcom/grindrapp/android/base/view/IbmPlexEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a0()Lcom/grindrapp/android/databinding/x;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/x;

    return-object v0
.end method

.method public final b0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->a0()Lcom/grindrapp/android/databinding/x;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x;->e:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    const-string v2, "indicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->j(Lcom/grindrapp/android/base/view/PagerIndicatorView;IIIILjava/lang/Object;)V

    .line 3
    iget-object v7, v0, Lcom/grindrapp/android/databinding/x;->f:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    const-string v1, "indicatorSmall"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->j(Lcom/grindrapp/android/base/view/PagerIndicatorView;IIIILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x;->h:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    const-string v2, "profilePhotoIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->i(Lcom/grindrapp/android/view/ProfilePhotosIndicator;IZIILjava/lang/Object;)V

    .line 5
    iget-object v7, v0, Lcom/grindrapp/android/databinding/x;->i:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    const-string v1, "profilePhotoIndicatorSmall"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v11, 0x4

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->i(Lcom/grindrapp/android/view/ProfilePhotosIndicator;IZIILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v2, Lcom/grindrapp/android/ui/debugtool/l;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/debugtool/l;-><init>(Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v2, Lcom/grindrapp/android/ui/debugtool/m;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/debugtool/m;-><init>(Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x;->g:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/debugtool/o;

    invoke-direct {v2, v1, v0, p0}, Lcom/grindrapp/android/ui/debugtool/o;-><init>(Lcom/grindrapp/android/base/view/IbmPlexEditText;Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    new-instance v0, Lcom/grindrapp/android/ui/debugtool/n;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/debugtool/n;-><init>(Lcom/grindrapp/android/base/view/IbmPlexEditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->g0()V

    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->a0()Lcom/grindrapp/android/databinding/x;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/x;->e:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getCurrentIdx()I

    move-result v2

    iget-object v3, v0, Lcom/grindrapp/android/databinding/x;->e:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v3}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/grindrapp/android/databinding/x;->h:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    invoke-virtual {v3}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->getCurrentIdx()I

    move-result v3

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x;->h:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->a0()Lcom/grindrapp/android/databinding/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/x;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->b0()V

    return-void
.end method
