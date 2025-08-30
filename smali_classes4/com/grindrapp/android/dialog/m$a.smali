.class public final Lcom/grindrapp/android/dialog/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dialog/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/m$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/pd;",
        "a",
        "Lcom/grindrapp/android/databinding/pd;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/pd;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/dialog/m;Lcom/grindrapp/android/databinding/pd;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/pd;

.field public final synthetic b:Lcom/grindrapp/android/dialog/m;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/dialog/m;Lcom/grindrapp/android/databinding/pd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/pd;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/m$a;->b:Lcom/grindrapp/android/dialog/m;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/pd;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/grindrapp/android/dialog/m$a;->a:Lcom/grindrapp/android/databinding/pd;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/dialog/m;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/dialog/m$a;->m(Lcom/grindrapp/android/dialog/m;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/dialog/m;ILandroid/widget/CompoundButton;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/dialog/m;->f(Lcom/grindrapp/android/dialog/m;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/dialog/m;->a(Lcom/grindrapp/android/dialog/m;)[Z

    move-result-object p2

    invoke-static {p0}, Lcom/grindrapp/android/dialog/m;->a(Lcom/grindrapp/android/dialog/m;)[Z

    move-result-object p3

    aget-boolean p3, p3, p1

    xor-int/2addr p3, v2

    aput-boolean p3, p2, p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/dialog/m;->a(Lcom/grindrapp/android/dialog/m;)[Z

    move-result-object v0

    .line 4
    array-length v3, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-boolean v6, v0, v4

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v5, v2

    .line 5
    invoke-static {p0}, Lcom/grindrapp/android/dialog/m;->f(Lcom/grindrapp/android/dialog/m;)I

    move-result v0

    if-le v5, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    invoke-static {p0}, Lcom/grindrapp/android/dialog/m;->g(Lcom/grindrapp/android/dialog/m;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p0}, Lcom/grindrapp/android/dialog/m;->a(Lcom/grindrapp/android/dialog/m;)[Z

    move-result-object p2

    invoke-static {p0}, Lcom/grindrapp/android/dialog/m;->a(Lcom/grindrapp/android/dialog/m;)[Z

    move-result-object p3

    aget-boolean p3, p3, p1

    xor-int/2addr p3, v2

    aput-boolean p3, p2, p1

    .line 9
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/grindrapp/android/dialog/m;->e(Lcom/grindrapp/android/dialog/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p0}, Lcom/grindrapp/android/dialog/m;->a(Lcom/grindrapp/android/dialog/m;)[Z

    move-result-object p0

    .line 10
    array-length p2, p0

    move p3, v1

    :goto_3
    if-ge v1, p2, :cond_7

    aget-boolean v0, p0, v1

    if-eqz v0, :cond_6

    add-int/lit8 p3, p3, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/dialog/m$a;->a:Lcom/grindrapp/android/databinding/pd;

    iget-object v1, p0, Lcom/grindrapp/android/dialog/m$a;->b:Lcom/grindrapp/android/dialog/m;

    .line 2
    iget-object v2, v0, Lcom/grindrapp/android/databinding/pd;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v1}, Lcom/grindrapp/android/dialog/m;->h(Lcom/grindrapp/android/dialog/m;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lcom/grindrapp/android/databinding/pd;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v1}, Lcom/grindrapp/android/dialog/m;->a(Lcom/grindrapp/android/dialog/m;)[Z

    move-result-object v3

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, v0, Lcom/grindrapp/android/databinding/pd;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v2, Lcom/grindrapp/android/dialog/l;

    invoke-direct {v2, v1, p1}, Lcom/grindrapp/android/dialog/l;-><init>(Lcom/grindrapp/android/dialog/m;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
