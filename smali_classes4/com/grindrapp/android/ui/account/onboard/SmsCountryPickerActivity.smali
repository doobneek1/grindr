.class public final Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;
.super Lcom/grindrapp/android/ui/account/onboard/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001+\u0008\u0007\u0018\u00002\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0013\u001a\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "finish",
        "l0",
        "j0",
        "m0",
        "",
        "",
        "",
        "f0",
        "",
        "Lcom/grindrapp/android/base/utils/g;",
        "e0",
        "Lcom/grindrapp/android/databinding/m1;",
        "E",
        "Lkotlin/Lazy;",
        "d0",
        "()Lcom/grindrapp/android/databinding/m1;",
        "binding",
        "F",
        "h0",
        "()Ljava/util/List;",
        "smsCountryList",
        "",
        "G",
        "Ljava/util/List;",
        "smsFilteredList",
        "",
        "H",
        "Ljava/util/Map;",
        "alphabetPosMap",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "I",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;",
        "J",
        "Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;",
        "smsCountryAdapter",
        "com/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$e$a",
        "K",
        "g0",
        "()Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$e$a;",
        "smsCountryItemDecoration",
        "<init>",
        "()V",
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
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/concurrent/locks/ReentrantLock;

.field public J:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

.field public final K:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/onboard/f;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$g;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$f;-><init>(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->F:Lkotlin/Lazy;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->G:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->H:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->I:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$e;-><init>(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->i0(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->k0(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)Lcom/grindrapp/android/databinding/m1;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->d0()Lcom/grindrapp/android/databinding/m1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->e0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->f0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->J:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->m0()V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->finish()V

    return-void
.end method

.method public static final k0(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/k;->G(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d0()Lcom/grindrapp/android/databinding/m1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/m1;

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->G:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->H:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Lcom/grindrapp/android/j0;->f:I

    sget v1, Lcom/grindrapp/android/j0;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g0()Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$e$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$e$a;

    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->d0()Lcom/grindrapp/android/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/h0;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/account/onboard/h0;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/o0;->G3:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/o0;->n3:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/grindrapp/android/base/manager/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v3, ""

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;

    invoke-direct {v3, v2, p0, v1}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->J:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->d0()Lcom/grindrapp/android/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->g0()Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->J:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

    const/4 v2, 0x0

    const-string v3, "smsCountryAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->J:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->h0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->i(Ljava/util/List;)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$d;-><init>(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->J:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->e()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$c;-><init>(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->G:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->h0()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/grindrapp/android/base/utils/g;

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->d0()Lcom/grindrapp/android/databinding/m1;

    move-result-object v7

    iget-object v7, v7, Lcom/grindrapp/android/databinding/m1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcom/grindrapp/android/base/utils/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lcom/grindrapp/android/base/utils/g;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v7, v5, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    move v5, v8

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->G:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v2, Lcom/grindrapp/android/base/utils/g;

    .line 13
    invoke-virtual {v2}, Lcom/grindrapp/android/base/utils/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 14
    iget-object v6, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->H:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 15
    iget-object v7, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->H:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 16
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v3

    goto :goto_2

    .line 17
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->d0()Lcom/grindrapp/android/databinding/m1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/m1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->d0()Lcom/grindrapp/android/databinding/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/m1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/g0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/g0;-><init>(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->m0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->l0()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->j0()V

    return-void
.end method
