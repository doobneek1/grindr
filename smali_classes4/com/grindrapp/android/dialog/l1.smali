.class public final Lcom/grindrapp/android/dialog/l1;
.super Lcom/grindrapp/android/base/dialog/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dialog/l1$b;,
        Lcom/grindrapp/android/dialog/l1$a;,
        Lcom/grindrapp/android/dialog/l1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0003\'()B\u0019\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/l1;",
        "Lcom/grindrapp/android/base/dialog/c;",
        "Landroidx/appcompat/app/AlertDialog;",
        "create",
        "Lcom/grindrapp/android/dialog/l1$b;",
        "n",
        "Lcom/grindrapp/android/dialog/l1$b;",
        "selectedListener",
        "o",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialog",
        "",
        "Lcom/grindrapp/android/base/utils/g;",
        "p",
        "Ljava/util/List;",
        "smsCountryList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "q",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "queryTextChanged",
        "Lcom/grindrapp/android/dialog/l1$c;",
        "r",
        "Lcom/grindrapp/android/dialog/l1$c;",
        "smsCountryAdapter",
        "Lkotlinx/coroutines/flow/Flow;",
        "s",
        "Lkotlinx/coroutines/flow/Flow;",
        "getQueryTextChangedFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "queryTextChangedFlow",
        "t",
        "C",
        "smsCountrySelectFlow",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/dialog/l1$b;)V",
        "u",
        "a",
        "b",
        "c",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final u:Lcom/grindrapp/android/dialog/l1$a;


# instance fields
.field public final n:Lcom/grindrapp/android/dialog/l1$b;

.field public o:Landroidx/appcompat/app/AlertDialog;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/grindrapp/android/dialog/l1$c;

.field public final s:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/dialog/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/dialog/l1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/dialog/l1;->u:Lcom/grindrapp/android/dialog/l1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/dialog/l1$b;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/dialog/l1;->n:Lcom/grindrapp/android/dialog/l1$b;

    .line 3
    sget-object p2, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/base/utils/h;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/dialog/l1;->p:Ljava/util/List;

    const-string v0, ""

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/dialog/l1;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    new-instance v2, Lcom/grindrapp/android/dialog/l1$c;

    invoke-direct {v2, p1, p2}, Lcom/grindrapp/android/dialog/l1$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/grindrapp/android/dialog/l1;->r:Lcom/grindrapp/android/dialog/l1$c;

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/grindrapp/android/dialog/l1$g;

    invoke-direct {v1, p2}, Lcom/grindrapp/android/dialog/l1$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    new-instance p2, Lcom/grindrapp/android/dialog/l1$e;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lcom/grindrapp/android/dialog/l1$e;-><init>(Lcom/grindrapp/android/dialog/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/dialog/l1;->s:Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-virtual {v2}, Lcom/grindrapp/android/dialog/l1$c;->g()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/4 v1, 0x1

    .line 10
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 11
    new-instance v4, Lcom/grindrapp/android/dialog/l1$f;

    invoke-direct {v4, p0, v3}, Lcom/grindrapp/android/dialog/l1$f;-><init>(Lcom/grindrapp/android/dialog/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/dialog/l1;->t:Lkotlinx/coroutines/flow/Flow;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/grindrapp/android/databinding/p4;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/p4;

    move-result-object p2

    const-string v3, "inflate(LayoutInflater.from(context))"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/p4;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "binding.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p2, Lcom/grindrapp/android/databinding/p4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/grindrapp/android/n0;->W:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 16
    new-instance v6, Lcom/grindrapp/android/view/hb;

    sget v7, Lcom/grindrapp/android/o0;->I0:I

    invoke-direct {v6, p1, v7, v5, v5}, Lcom/grindrapp/android/view/hb;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance v1, Lcom/grindrapp/android/dialog/k1;

    invoke-direct {v1, p2}, Lcom/grindrapp/android/dialog/k1;-><init>(Lcom/grindrapp/android/databinding/p4;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v1, p2, Lcom/grindrapp/android/databinding/p4;->c:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    .line 21
    new-instance v2, Lcom/grindrapp/android/dialog/j1;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/dialog/j1;-><init>(Lcom/grindrapp/android/base/view/IbmPlexEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/grindrapp/android/dialog/l1$d;

    invoke-direct {v0, p1, p2, p0}, Lcom/grindrapp/android/dialog/l1$d;-><init>(Landroid/content/Context;Lcom/grindrapp/android/databinding/p4;Lcom/grindrapp/android/dialog/l1;)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {p0}, Lcom/grindrapp/android/base/dialog/c;->i()I

    move-result p1

    invoke-virtual {p0, v3, v6, p1}, Lcom/grindrapp/android/base/dialog/c;->s(Landroid/view/View;II)Lcom/grindrapp/android/base/dialog/c;

    .line 26
    sget p1, Lcom/grindrapp/android/y0;->xi:I

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/dialog/l1;)Lcom/grindrapp/android/dialog/l1$b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dialog/l1;->n:Lcom/grindrapp/android/dialog/l1$b;

    return-object p0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/dialog/l1;)Lcom/grindrapp/android/dialog/l1$c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dialog/l1;->r:Lcom/grindrapp/android/dialog/l1$c;

    return-object p0
.end method

.method public static final D(Lcom/grindrapp/android/databinding/p4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/p4;->c:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lcom/grindrapp/android/base/view/IbmPlexEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method public static synthetic w(Lcom/grindrapp/android/base/view/IbmPlexEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/dialog/l1;->E(Lcom/grindrapp/android/base/view/IbmPlexEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/grindrapp/android/databinding/p4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/dialog/l1;->D(Lcom/grindrapp/android/databinding/p4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/dialog/l1;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dialog/l1;->o:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/dialog/l1;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dialog/l1;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final C()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/dialog/l1;->t:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/dialog/c;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/dialog/l1;->o:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method
