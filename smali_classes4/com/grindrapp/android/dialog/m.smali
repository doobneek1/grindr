.class public final Lcom/grindrapp/android/dialog/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dialog/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/dialog/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0011BE\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0006\u0010\u000e\u001a\u00020\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/m;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/dialog/m$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "k",
        "getItemCount",
        "holder",
        "position",
        "",
        "j",
        "",
        "i",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "optionArray",
        "b",
        "[Z",
        "booleanArray",
        "c",
        "I",
        "maxSelections",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "d",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "checkChangedFlow",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "onExceedLimit",
        "<init>",
        "(Ljava/util/List;[ZILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Z

.field public final c:I

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[ZILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[ZI",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "booleanArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkChangedFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/dialog/m;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/dialog/m;->b:[Z

    .line 4
    iput p3, p0, Lcom/grindrapp/android/dialog/m;->c:I

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/dialog/m;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/dialog/m;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/dialog/m;)[Z
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dialog/m;->b:[Z

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/dialog/m;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dialog/m;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/dialog/m;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/dialog/m;->c:I

    return p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/dialog/m;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dialog/m;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/dialog/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dialog/m;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()[Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/m;->b:[Z

    return-object v0
.end method

.method public j(Lcom/grindrapp/android/dialog/m$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/dialog/m$a;->k(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/dialog/m$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/grindrapp/android/databinding/pd;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/pd;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/grindrapp/android/dialog/m$a;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/dialog/m$a;-><init>(Lcom/grindrapp/android/dialog/m;Lcom/grindrapp/android/databinding/pd;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/dialog/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/dialog/m;->j(Lcom/grindrapp/android/dialog/m$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/dialog/m;->k(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/dialog/m$a;

    move-result-object p1

    return-object p1
.end method
